.class public final LX/0n6P;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n6O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:Landroid/graphics/Rect;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n6N;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0n6N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0n6P;->LIZJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0n6P;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0n6P;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0n6P;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n6N;

    invoke-virtual {v1, v4}, LX/0n6N;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0n6P;->LIZIZ:LX/0n6N;

    const-string v1, "expand click, only debug\uff0cdetail->TouchDelegateUtils"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Je8;->LIZ(Ljava/lang/Exception;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :goto_0
    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0n6P;->LIZIZ:LX/0n6N;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0n6P;->LIZIZ:LX/0n6N;

    iput-object v3, p0, LX/0n6P;->LIZIZ:LX/0n6N;

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0n6N;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

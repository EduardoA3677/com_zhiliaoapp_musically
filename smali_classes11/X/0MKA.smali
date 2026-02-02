.class public final LX/0MKA;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MK9;
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
            "LX/0MK8;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0MK8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0MKA;->LIZJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0MKA;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0MKA;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/0MKA;->LIZIZ:LX/0MK8;

    iput-object v1, p0, LX/0MKA;->LIZIZ:LX/0MK8;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0MKA;->LIZIZ:LX/0MK8;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MK8;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0MKA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0MKA;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MK8;

    invoke-virtual {v1, p1}, LX/0MK8;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/0MKA;->LIZIZ:LX/0MK8;

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.class public final LX/0zO4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zOe;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zOR;

    invoke-direct {v0}, LX/0zOR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zO4;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;LX/0zO7;)LX/0zNu;
    .locals 3

    iget v2, p0, LX/0zO4;->LIZ:I

    sget-object v1, LX/0zO4;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, LX/0zO4;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zO4;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zOe;

    invoke-virtual {v0, p1, p2}, LX/0zOe;->LIZ(Landroid/webkit/WebView;LX/0zO7;)V

    invoke-virtual {p0, p1, p2}, LX/0zO4;->LIZ(Landroid/webkit/WebView;LX/0zO7;)LX/0zNu;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/webkit/WebView;LX/0zO7;LX/0zNs;)V
    .locals 3

    iget v2, p0, LX/0zO4;->LIZIZ:I

    sget-object v1, LX/0zO4;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, LX/0zO4;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zO4;->LIZIZ:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zOe;

    invoke-virtual {v0}, LX/0zOe;->LIZJ()V

    invoke-virtual {p0, p1, p2, p3}, LX/0zO4;->LIZIZ(Landroid/webkit/WebView;LX/0zO7;LX/0zNs;)V

    return-void
.end method

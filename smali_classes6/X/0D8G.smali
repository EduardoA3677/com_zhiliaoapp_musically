.class public final LX/0D8G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/04vH<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;)V
    .locals 0

    iput-object p1, p0, LX/0D8G;->LL:LX/01ej;

    iput-object p2, p0, LX/0D8G;->LLILIL:Lcom/bytedance/als/g0;

    iput-object p3, p0, LX/0D8G;->LLILL:LX/0HpB;

    iput-object p4, p0, LX/0D8G;->LLILLIZIL:LX/0HpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0D8G;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0D8G;->LLILIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0D8G;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0D8G;->LLILL:LX/0HpB;

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, LX/0D8G;->LLILLIZIL:LX/0HpB;

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_0
    return-void
.end method

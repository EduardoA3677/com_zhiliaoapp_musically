.class public final LX/0gc6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.reachtask.impl.ShopTabReachTask"
    f = "ShopTabReachTask.kt"
    l = {
        0x103
    }
    m = "cancelWithUIHide"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0vgA;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0vgC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0vgC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgC;",
            "LX/02wT<",
            "-",
            "LX/0gc6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gc6;->LLILLIZIL:LX/0vgC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ShopTabReachTask@1504.cancelWithUIHide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gc6;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gc6;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gc6;->LLILLJJLI:I

    iget-object v1, p0, LX/0gc6;->LLILLIZIL:LX/0vgC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0vgC;->LIZLLL(Ljava/util/List;LX/0vgA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

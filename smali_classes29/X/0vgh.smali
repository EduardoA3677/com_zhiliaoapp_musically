.class public final LX/0vgh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.uitask.base.BadgeTaskBase"
    f = "BadgeTaskBase.kt"
    l = {
        0x78
    }
    m = "show$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0vgG;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CountCfg;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0vgG;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0vgG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgG;",
            "LX/02wT<",
            "-",
            "LX/0vgh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vgh;->LLILLIZIL:LX/0vgG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BadgeTaskBase@2182.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vgh;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0vgh;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vgh;->LLILLJJLI:I

    iget-object v0, p0, LX/0vgh;->LLILLIZIL:LX/0vgG;

    invoke-static {v0, p0}, LX/0vgG;->LJIIIZ(LX/0vgG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

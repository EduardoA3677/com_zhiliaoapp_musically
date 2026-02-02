.class public final LX/0vgi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.uitask.impl.IconTask"
    f = "IconTask.kt"
    l = {
        0x58,
        0x9e,
        0xa2,
        0xa3,
        0xa7,
        0xab
    }
    m = "show"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0vgI;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0vgI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgI;",
            "LX/02wT<",
            "-",
            "LX/0vgi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vgi;->LLILLJJLI:LX/0vgI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IconTask@1ade.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vgi;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0vgi;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vgi;->LLILLL:I

    iget-object v0, p0, LX/0vgi;->LLILLJJLI:LX/0vgI;

    invoke-virtual {v0, p0}, LX/0vgI;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

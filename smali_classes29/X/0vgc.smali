.class public final LX/0vgc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.task.uitask.impl.TooltipTask"
    f = "TooltipTask.kt"
    l = {
        0x63,
        0x78,
        0xa9
    }
    m = "show"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0vgJ;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0vgJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgJ;",
            "LX/02wT<",
            "-",
            "LX/0vgc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vgc;->LLILLL:LX/0vgJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TooltipTask@5896.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0vgc;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0vgc;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0vgc;->LLILZ:I

    iget-object v0, p0, LX/0vgc;->LLILLL:LX/0vgJ;

    invoke-virtual {v0, p0}, LX/0vgJ;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

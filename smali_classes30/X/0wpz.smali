.class public final LX/0wpz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.monitor.ContactMonitorByPsi"
    f = "ContactMonitorByPsi.kt"
    l = {
        0x69
    }
    m = "measureTs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0wq2;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0wq0;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wq0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wq0;",
            "LX/02wT<",
            "-",
            "LX/0wpz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wpz;->LLILLIZIL:LX/0wq0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContactMonitorByPsi@1819.measureTs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wpz;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0wpz;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wpz;->LLILLJJLI:I

    iget-object v1, p0, LX/0wpz;->LLILLIZIL:LX/0wq0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0wq0;->LJ(LX/0wq2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

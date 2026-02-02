.class public final LX/07Kc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.visiblescope.SelectLiveVisibleGroupsDataSourceProtocol"
    f = "SelectLiveVisibleGroupsDataSourceProtocol.kt"
    l = {
        0x5d
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07Kb;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07Kb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Kb;",
            "LX/02wT<",
            "-",
            "LX/07Kc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Kc;->LLILIL:LX/07Kb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SelectLiveVisibleGroupsDataSourceProtocol@15ed.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Kc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07Kc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Kc;->LLILL:I

    iget-object v0, p0, LX/07Kc;->LLILIL:LX/07Kb;

    invoke-virtual {v0, p0}, LX/07KZ;->LJJIJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

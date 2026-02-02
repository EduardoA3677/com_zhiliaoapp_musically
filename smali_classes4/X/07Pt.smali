.class public final LX/07Pt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.visiblescope.SelectLiveVisibleConversationDataSourceProtocol"
    f = "SelectLiveVisibleConversationDataSourceProtocol.kt"
    l = {
        0x72,
        0x72
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/07Pr;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/07Pr;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Pr;",
            "LX/02wT<",
            "-",
            "LX/07Pt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Pt;->LLILLIZIL:LX/07Pr;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SelectLiveVisibleConversationDataSourceProtocol@ef37.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Pt;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/07Pt;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Pt;->LLILLJJLI:I

    iget-object v0, p0, LX/07Pt;->LLILLIZIL:LX/07Pr;

    invoke-virtual {v0, p0}, LX/07KZ;->LJJIJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

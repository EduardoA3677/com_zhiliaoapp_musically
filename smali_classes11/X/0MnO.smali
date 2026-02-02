.class public final LX/0MnO;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Z1R;

.field public final synthetic LLILLJJLI:LX/0MnL;

.field public final synthetic LLILLL:LX/0MnU;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z1R;LX/0MnL;LX/0MnU;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0MnO;->LLILLIZIL:LX/0Z1R;

    iput-object p2, p0, LX/0MnO;->LLILLJJLI:LX/0MnL;

    iput-object p3, p0, LX/0MnO;->LLILLL:LX/0MnU;

    iput-object p4, p0, LX/0MnO;->LLILZ:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0MnO;->LLILLIZIL:LX/0Z1R;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0MnO;->LLILLL:LX/0MnU;

    iget-object v2, p0, LX/0MnO;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0MnO;->LLILLJJLI:LX/0MnL;

    const-string v0, "info_bar_click"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->F6(LX/0MnU;Ljava/lang/String;LX/0MnL;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MnO;->LLILLJJLI:LX/0MnL;

    invoke-interface {v0, v4}, LX/0MnL;->LIZIZ(LX/0Z1R;)V

    :cond_0
    return-void
.end method

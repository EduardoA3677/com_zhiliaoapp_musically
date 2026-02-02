.class public final LX/0MnN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:LX/0MnU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0MnL;


# direct methods
.method public constructor <init>(LX/0MnU;Ljava/lang/String;LX/0MnL;)V
    .locals 0

    iput-object p1, p0, LX/0MnN;->LL:LX/0MnU;

    iput-object p2, p0, LX/0MnN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MnN;->LLILL:LX/0MnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0MnN;->LL:LX/0MnU;

    iget-object v2, p0, LX/0MnN;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0MnN;->LLILL:LX/0MnL;

    const-string v0, "info_bar_show"

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDescriptionCell;->F6(LX/0MnU;Ljava/lang/String;LX/0MnL;Ljava/lang/String;)V

    return-void
.end method

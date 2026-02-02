.class public final LX/0Ryp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "LX/0oaU;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0S1H;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S1H;)V
    .locals 1

    iput-object p1, p0, LX/0Ryp;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Ryp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_edit_page"

    iput-object v0, p0, LX/0Ryp;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ryp;->LLILLIZIL:LX/0S1H;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/0oaU;

    new-instance v3, LX/0Ryo;

    iget-object v0, p0, LX/0Ryp;->LLILLIZIL:LX/0S1H;

    iget-object v2, p0, LX/0Ryp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v3, v0, p2, v2}, LX/0Ryo;-><init>(LX/0S1H;LX/0oaU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, LX/0Ryp;->LL:LX/0t7j;

    iget-object v0, p0, LX/0Ryp;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/0S4V;->LJII(LX/0S4X;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

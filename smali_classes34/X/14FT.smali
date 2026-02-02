.class public final LX/14FT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;)V
    .locals 1

    iput-object p1, p0, LX/14FT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/14FT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->LL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

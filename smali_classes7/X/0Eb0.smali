.class public final LX/0Eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;


# instance fields
.field public final synthetic LIZ:LX/0EbQ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(LX/0EbQ;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0Eb0;->LIZ:LX/0EbQ;

    iput-object p2, p0, LX/0Eb0;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener$DefaultImpls;->onEnd(Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v2, p0, LX/0Eb0;->LIZ:LX/0EbQ;

    iget-object v1, p0, LX/0Eb0;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/16 v0, 0x8a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EbQ;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v3}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

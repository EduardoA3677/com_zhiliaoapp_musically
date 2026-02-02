.class public final LX/0Eox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Eox;->LIZ:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;

    iput-object p2, p0, LX/0Eox;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 1

    iget-object v0, p0, LX/0Eox;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0Eox;->LIZ:Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoMiddleFragment;->Vp1(I)V

    return-void
.end method

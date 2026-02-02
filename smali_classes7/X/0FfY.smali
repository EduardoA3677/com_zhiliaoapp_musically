.class public final LX/0FfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ffc;


# instance fields
.field public final synthetic LIZ:LX/0FfZ;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FfZ;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0FfY;->LIZ:LX/0FfZ;

    iput-object p2, p0, LX/0FfY;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/0FfY;->LIZ:LX/0FfZ;

    iget-object v0, v0, LX/0FfZ;->LIZ:LX/0EhM;

    iget-object v6, v0, LX/0EhM;->LIZLLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v0, LX/0EhM;->LJFF:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    invoke-static {v6, p1}, LX/0Sgo;->LJIILJJIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "soundEffect clearSoundEffectAndRefreshDraft called, isRemoved:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ffy;->LIZ:Ljava/util/ArrayList;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x99

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/00zH;I)V

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/0Ffy;->LJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;

    invoke-static {v6}, LX/0Ffy;->LJIIJJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResult;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v4

    new-instance v3, LX/0ES0;

    new-instance v2, LX/0ES1;

    const-string v1, "DraftEditHelper"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0ES1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v6, v2}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v4, v3}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;

    invoke-direct {v0, v6, v7}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    iget-object v0, p0, LX/0FfY;->LIZ:LX/0FfZ;

    iget-object v0, v0, LX/0FfZ;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0, p1}, LX/0Sgo;->LJIILJJIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0FfY;->LIZ:LX/0FfZ;

    iget-object v0, v0, LX/0FfZ;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0FfY;->LIZ:LX/0FfZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftSoundEffectRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restore done ... ;  isSoundEffectILLegal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0FfY;->LIZIZ:LX/0x07;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v4, p0, LX/0FfY;->LIZ:LX/0FfZ;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v0, "SoundEffect"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v7, v3}, LX/0EhQ;->LIZ(LX/0EhP;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, -0xbb8

    goto :goto_0
.end method

.class public final LX/0TEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;


# static fields
.field public static final LIZIZ:LX/0TEq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TEq;

    invoke-direct {v0}, LX/0TEq;-><init>()V

    sput-object v0, LX/0TEq;->LIZIZ:LX/0TEq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    :goto_0
    iput-object v0, p0, LX/0TEq;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->g7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->g7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;-><init>()V

    sput-object v0, LX/06ZN;->g7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->g7:Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0Hfd;LX/0scK;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    iget-object v0, p0, LX/0TEq;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;->LIZ(LX/0Hfd;LX/0scK;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LIZIZ(LX/0Hfd;)V
    .locals 1

    iget-object v0, p0, LX/0TEq;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;->LIZIZ(LX/0Hfd;)V

    return-void
.end method

.method public final LIZJ(LX/0Hfd;)V
    .locals 1

    iget-object v0, p0, LX/0TEq;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;->LIZJ(LX/0Hfd;)V

    return-void
.end method

.method public final LIZLLL(LX/0Hfd;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hfd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FeZ;",
            "-",
            "LX/0Su1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0TEq;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;->LIZLLL(LX/0Hfd;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

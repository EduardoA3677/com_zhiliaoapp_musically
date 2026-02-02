.class public final synthetic LX/11Nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Nc;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/11Nc;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$downloadStickerHelper$1(Lcom/ss/android/ugc/aweme/services/IMainService$DownLoadFinishListener;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

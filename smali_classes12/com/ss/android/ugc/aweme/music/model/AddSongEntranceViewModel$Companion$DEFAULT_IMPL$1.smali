.class public final Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion$DEFAULT_IMPL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayedDsp()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$DefaultImpls;->getDisplayedDsp(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$DefaultImpls;->onClick(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    return-void
.end method

.method public onShow(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$DefaultImpls;->onShow(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;Z)V

    return-void
.end method

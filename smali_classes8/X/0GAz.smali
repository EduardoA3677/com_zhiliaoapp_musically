.class public final LX/0GAz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GAz;

    const-string v0, "UploadSelectChoiceSP"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0GAz;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 8

    sget v0, LX/0GB0;->LIZIZ:I

    sget-object v1, LX/0GB0;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUploadRememberLastChoice()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/0GB3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUploadRememberLastChoiceNonStory()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {}, LX/0GB3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "single_song"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x7c00

    const-string v4, "studio_single_or_multiple_selection_logic"

    const-string v3, "single"

    const-string v2, "multiple"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v4, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v1, LX/0GAz;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v4, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v0, v6, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "storeLastChoice"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0GB0;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Z)V
    .locals 5

    const-string v1, "single_song"

    const-string v0, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_single_or_multiple_selection_logic"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0GAz;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz p0, :cond_1

    const-string v1, "single"

    :goto_0
    const-string v0, "storeLastChoice"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "multiple"

    goto :goto_0
.end method

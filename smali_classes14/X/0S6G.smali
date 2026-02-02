.class public final LX/0S6G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S9G;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJIL:I

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLIZ:LX/0oBw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0S6J;)V
    .locals 5

    iget-object v4, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0S6J;->LIZIZ:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "posted"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v1, "to_item_id"

    iget-object v0, p1, LX/0S6J;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "credit_video_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v3, "favorites"

    goto :goto_0

    :pswitch_1
    const-string v3, "liked"

    goto :goto_0

    :pswitch_2
    const-string v3, "sound"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJIL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->UN(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->LLJILJIL:I

    if-eqz v0, :cond_1

    new-instance v1, LX/0Ru3;

    invoke-direct {v1, v7, v0, v6}, LX/0Ru3;-><init>(Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;ILjava/lang/String;)V

    const-string v0, "mention_video_Info_with_subtype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkcfLnYUSB+zx062jwoIGBAAv28Dg8tadplF13SbCu0pJ"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJ(LX/0Rta;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0S6G;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0Rta;->getSubType()I

    move-result v3

    invoke-virtual {p1}, LX/0Rta;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, LX/0Rta;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoFragment;->UN(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "chainInfo"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkcfLnYUSB+zx062jwoIGBAAv28Dg8tadplF13SbCu0pJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

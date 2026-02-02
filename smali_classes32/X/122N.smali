.class public final LX/122N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121y;


# instance fields
.field public final synthetic LIZ:LX/122K;


# direct methods
.method public constructor <init>(LX/122K;)V
    .locals 0

    iput-object p1, p0, LX/122N;->LIZ:LX/122K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    iget-object v0, p0, LX/122N;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->J1()LX/0FBT;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/122N;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->BY0()Z

    iget-object v3, p0, LX/122N;->LIZ:LX/122K;

    iget-object v4, v3, LX/122K;->LLJJIJIL:LX/0HG6;

    iget-object v2, v3, LX/122K;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/122K;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "draft_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final show()V
    .locals 5

    iget-object v0, p0, LX/122N;->LIZ:LX/122K;

    invoke-virtual {v0}, LX/122K;->LIZJ()Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->J1()LX/0FBT;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/122N;->LIZ:LX/122K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/122N;->LIZ:LX/122K;

    iget-object v4, v3, LX/122K;->LLJJIJIL:LX/0HG6;

    iget-object v2, v3, LX/122K;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/122K;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v2}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "draft_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/0T7i;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.MixEditingMaterialOperationComponent$showMusicCapsuleLoading$1"
    f = "MixEditingMaterialOperationComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TBH;

.field public final synthetic LLILIL:LX/0xIr;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0TBH;LX/0xIr;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TBH;",
            "LX/0xIr;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0T7i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T7i;->LL:LX/0TBH;

    iput-object p2, p0, LX/0T7i;->LLILIL:LX/0xIr;

    iput-boolean p3, p0, LX/0T7i;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0T7i;

    iget-object v2, p0, LX/0T7i;->LL:LX/0TBH;

    iget-object v1, p0, LX/0T7i;->LLILIL:LX/0xIr;

    iget-boolean v0, p0, LX/0T7i;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0T7i;-><init>(LX/0TBH;LX/0xIr;ZLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MixEditingMaterialOperationComponent@1be.showMusicCapsuleLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T7i;->LL:LX/0TBH;

    invoke-static {v0}, LX/0T7X;->LIZ(LX/0TBH;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T7l;->mU1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->LJIL()V

    :cond_0
    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0T7i;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0T7l;->mU1()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T7l;->LJII()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T7l;->mU1()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T7l;->LJIL()V

    :cond_6
    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->A5()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0T7i;->LLILIL:LX/0xIr;

    invoke-virtual {v0}, LX/0xIr;->F4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T7l;->cv(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_0
.end method

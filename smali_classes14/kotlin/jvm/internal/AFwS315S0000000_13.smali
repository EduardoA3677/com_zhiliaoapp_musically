.class public Lkotlin/jvm/internal/AFwS315S0000000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS315S0000000_13;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS315S0000000_13;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS315S0000000_13;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS315S0000000_13;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS315S0000000_13;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS315S0000000_13;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/0Sko;

    check-cast p3, LX/0Sko;

    if-nez v0, :cond_0

    iget v1, p2, LX/0Sko;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOriginalSound(Z)V

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicType(I)V

    iget-object v1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget-object v0, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object p0

    iget-object v0, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_0
    iget-object p1, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->allowDownloadSetting:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->allowDownloadSetting:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInImageEditPage()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->setAppliedInImageEditPage(Z)V

    :cond_1
    iget-object v0, p3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getAppliedInVideoEditPage()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->setAppliedInVideoEditPage(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    new-array p0, v0, [I

    add-int/2addr p1, v1

    div-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    aput v1, p0, v0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    new-array p0, v0, [I

    add-int/2addr p1, v1

    div-int/lit8 v1, p1, 0x2

    const/4 v0, 0x0

    aput v1, p0, v0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Throwable;

    sget-object p0, LX/0iXE;->LIZIZ:LX/0ST9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ST9;->LIZ()V

    :cond_0
    sget-object p0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {p0, p1}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0STC;->LJIILL(Z)LX/0STC;

    sget-object p0, LX/0SRz;->UPLOAD:LX/0SRz;

    invoke-virtual {p1, p0}, LX/0STC;->LJII(LX/0SRz;)LX/0STC;

    invoke-virtual {p1, p2}, LX/0STC;->LJFF(I)LX/0STC;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0STC;->LJI(Ljava/lang/String;)LX/0STC;

    invoke-virtual {p1}, LX/0STC;->LJIILJJIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS315S0000000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$7(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$6(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$5(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$4(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$3(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$2(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$1(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS315S0000000_13;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS315S0000000_13;->invoke$0(Lkotlin/jvm/internal/AFwS315S0000000_13;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

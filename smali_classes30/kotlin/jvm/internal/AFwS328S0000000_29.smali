.class public Lkotlin/jvm/internal/AFwS328S0000000_29;
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

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS328S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS328S0000000_29;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS328S0000000_29;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS328S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS328S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS328S0000000_29;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS328S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0IqL;

    iget-object p0, p2, LX/0IqL;->LL:LX/02tw;

    instance-of p0, p0, LX/02tv;

    if-eqz p0, :cond_0

    iget-object p0, p2, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, LX/0xNH;->BATCH:LX/0xNH;

    if-ne p3, p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    check-cast p2, LX/0PI9;

    check-cast p3, LX/0PDA;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->kn(LX/0PDA;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0PDA;->DEFAULT:LX/0PDA;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->kn(LX/0PDA;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    new-instance p1, LX/0wos;

    const-string p0, "upload_server_clips_place_holder"

    invoke-direct {p1, p0, p2, p3}, LX/0wos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    check-cast p2, LX/0h3o;

    check-cast p3, LX/0xYM;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLIL:LX/0h3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->kn(LX/0xYM;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0xYM;->DEFAULT:LX/0xYM;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->kn(LX/0xYM;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS328S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS328S0000000_29;->invoke$3(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS328S0000000_29;->invoke$2(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS328S0000000_29;->invoke$1(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS328S0000000_29;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS328S0000000_29;->invoke$0(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LX/0xrO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xrO;->LL:I

    iput p2, p0, LX/0xrO;->LLILIL:I

    iput p3, p0, LX/0xrO;->LLILL:I

    iput-object p5, p0, LX/0xrO;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0xrO;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0xrO;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0xrO;->LLILZ:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0xrO;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/0xrO;->LL:I

    iget v2, p0, LX/0xrO;->LLILIL:I

    iget v4, p0, LX/0xrO;->LLILL:I

    iget-object v7, p0, LX/0xrO;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0xrO;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0xrO;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/0xrO;->LLILZ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0xrO;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v5, ""

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v3, "commerce"

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0laC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.EffectPreloadManager$tryStartShootWithoutWaitingDownload$1$2"
    f = "EffectPreloadManager.kt"
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
.field public final synthetic LL:LX/0la9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public final synthetic LLILZ:LX/0xiv;

.field public final synthetic LLILZIL:LX/0xir;


# direct methods
.method public constructor <init>(LX/0la9;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0la9;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;",
            "LX/0xiv;",
            "LX/0xir;",
            "LX/02wT<",
            "-",
            "LX/0laC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0laC;->LL:LX/0la9;

    iput-object p2, p0, LX/0laC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0laC;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0laC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p5, p0, LX/0laC;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0laC;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iput-object p7, p0, LX/0laC;->LLILZ:LX/0xiv;

    iput-object p8, p0, LX/0laC;->LLILZIL:LX/0xir;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0laC;

    iget-object v1, p0, LX/0laC;->LL:LX/0la9;

    iget-object v2, p0, LX/0laC;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0laC;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0laC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v5, p0, LX/0laC;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0laC;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v7, p0, LX/0laC;->LLILZ:LX/0xiv;

    iget-object v8, p0, LX/0laC;->LLILZIL:LX/0xir;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0laC;-><init>(LX/0la9;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v2, "EffectPreloadManager@9d7.tryStartShootWithoutWaitingDownload$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0laC;->LL:LX/0la9;

    iget-object v3, p0, LX/0laC;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0laC;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0laC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    iget-object v6, p0, LX/0laC;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0laC;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v8, p0, LX/0laC;->LLILZ:LX/0xiv;

    iget-object v9, p0, LX/0laC;->LLILZIL:LX/0xir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0la9;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

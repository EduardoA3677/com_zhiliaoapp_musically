.class public final LX/0x9C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.VideoMixEditingMaterialComponentV2$onInsertForce$1$1"
    f = "VideoMixEditingMaterialComponentV2.kt"
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
.field public final synthetic LL:LX/0T9O;

.field public final synthetic LLILIL:LX/0mLv;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILLIZIL:LX/0xI7;


# direct methods
.method public constructor <init>(LX/0T9O;LX/0mLv;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xI7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T9O;",
            "LX/0mLv;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0xI7;",
            "LX/02wT<",
            "-",
            "LX/0x9C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x9C;->LL:LX/0T9O;

    iput-object p2, p0, LX/0x9C;->LLILIL:LX/0mLv;

    iput-object p3, p0, LX/0x9C;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p4, p0, LX/0x9C;->LLILLIZIL:LX/0xI7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0x9C;

    iget-object v1, p0, LX/0x9C;->LL:LX/0T9O;

    iget-object v2, p0, LX/0x9C;->LLILIL:LX/0mLv;

    iget-object v3, p0, LX/0x9C;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, p0, LX/0x9C;->LLILLIZIL:LX/0xI7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0x9C;-><init>(LX/0T9O;LX/0mLv;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xI7;LX/02wT;)V

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
    .locals 11

    const-string v4, "VideoMixEditingMaterialComponentV2@bed4.onInsertForce$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0x9C;->LL:LX/0T9O;

    if-eqz v3, :cond_0

    new-instance v2, LX/0mLv;

    iget-object v0, p0, LX/0x9C;->LLILIL:LX/0mLv;

    iget-object v1, v0, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0x9C;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v2, v1, v0}, LX/0mLv;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iput-object v2, v3, LX/0T9O;->LJ:LX/0mLw;

    :cond_0
    iget-object v0, p0, LX/0x9C;->LLILLIZIL:LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/0x9C;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v7, LX/0xIy;->EFFECT:LX/0xIy;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v9, v8

    invoke-interface/range {v5 .. v10}, LX/0xHN;->Ec2(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xIy;IIZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

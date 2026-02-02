.class public final LX/0xTp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.pugc.PUgcTemplateEditPreviewScene$setFdInfoForFile$2"
    f = "PUgcTemplateEditPreviewScene.kt"
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
.field public final synthetic LL:LX/0xTn;


# direct methods
.method public constructor <init>(LX/0xTn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xTn;",
            "LX/02wT<",
            "-",
            "LX/0xTp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xTp;->LL:LX/0xTn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0xTp;

    iget-object v0, p0, LX/0xTp;->LL:LX/0xTn;

    invoke-direct {v1, v0, p2}, LX/0xTp;-><init>(LX/0xTn;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "PUgcTemplateEditPreviewScene@ba2a.setFdInfoForFile$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xTp;->LL:LX/0xTn;

    iget-object v0, v0, LX/0xTn;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->fd:Lkotlin/Pair;

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->reverseOriginPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->videoPath:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->freezeOriginPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->videoPath:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0, v2}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->fd:Lkotlin/Pair;

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->magicOriginPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->videoPath:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

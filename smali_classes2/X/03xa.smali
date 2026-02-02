.class public final LX/03xa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.MobileEffectUploader$createEffects$2"
    f = "MobileEffectUploader.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/03xc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03xd;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "LX/03xd;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "LX/03xa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xa;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/03xa;->LLILLIZIL:LX/03xd;

    iput-object p3, p0, LX/03xa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p4, p0, LX/03xa;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

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

    new-instance v0, LX/03xa;

    iget-object v1, p0, LX/03xa;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/03xa;->LLILLIZIL:LX/03xd;

    iget-object v3, p0, LX/03xa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v4, p0, LX/03xa;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03xa;-><init>(Ljava/util/List;LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    iput-object p1, v0, LX/03xa;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "MobileEffectUploader@ef88.createEffects$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/03xa;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v9, LX/03xa;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, v9, LX/03xa;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    new-instance v1, LX/0XgT;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    new-instance v1, LX/0XgT;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload effect, effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v14, v9, LX/03xa;->LLILLIZIL:LX/03xd;

    iget-object v6, v9, LX/03xa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v5, v9, LX/03xa;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    new-instance v13, LX/03xb;

    const/4 v2, 0x0

    move-object v1, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/03xb;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v2, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iput v2, v9, LX/03xa;->LL:I

    invoke-static {v4, v9}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

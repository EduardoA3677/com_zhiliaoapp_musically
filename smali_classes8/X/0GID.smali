.class public final LX/0GID;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mediachoose.EditorProChooseResultImpl$mobUploadContentNext$1"
    f = "EditorProChooseResultImpl.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;I",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0GID;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GID;->LL:Ljava/util/List;

    iput p2, p0, LX/0GID;->LLILIL:I

    iput-object p3, p0, LX/0GID;->LLILL:Landroid/content/Intent;

    iput-object p4, p0, LX/0GID;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0GID;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0GID;

    iget-object v1, p0, LX/0GID;->LL:Ljava/util/List;

    iget v2, p0, LX/0GID;->LLILIL:I

    iget-object v3, p0, LX/0GID;->LLILL:Landroid/content/Intent;

    iget-object v4, p0, LX/0GID;->LLILLIZIL:Ljava/lang/String;

    iget-wide v5, p0, LX/0GID;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GID;-><init>(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;JLX/02wT;)V

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
    .locals 23

    const-string v7, "EditorProChooseResultImpl@9e23.mobUploadContentNext$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0GID;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v2, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_1

    iget v2, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_2

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_1

    :cond_2
    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/0GID;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    const-string v11, "multiple_content"

    :goto_3
    iget v12, v0, LX/0GID;->LLILIL:I

    const/4 v3, 0x0

    if-gtz v12, :cond_5

    const/4 v12, 0x0

    :cond_5
    iget-object v1, v0, LX/0GID;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget v1, v0, LX/0GID;->LLILIL:I

    sub-int/2addr v13, v1

    iget-object v1, v0, LX/0GID;->LL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    const/4 v15, 0x1

    :goto_4
    invoke-static {v4}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0GID;->LLILL:Landroid/content/Intent;

    const-string v1, "is_pip"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    iget-object v1, v0, LX/0GID;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v20

    iget-object v2, v0, LX/0GID;->LLILL:Landroid/content/Intent;

    const-string v1, "Key_replace_item"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v1, v0, LX/0GID;->LLILL:Landroid/content/Intent;

    invoke-static {v1}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v22

    new-instance v8, LX/0GAv;

    const/4 v9, 0x0

    iget-object v10, v0, LX/0GID;->LLILLIZIL:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v1, v0, LX/0GID;->LL:Ljava/util/List;

    move-object v14, v10

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v22}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;)V

    iget-wide v5, v0, LX/0GID;->LLILLJJLI:J

    iget-object v4, v0, LX/0GID;->LLILL:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    long-to-int v0, v5

    :goto_5
    invoke-virtual {v8, v0}, LX/0GAv;->LIZIZ(I)V

    iget-object v3, v8, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v1, "shoot_way"

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    const-string v11, "single_content"

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :cond_9
    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_method"

    const-string v0, "click_button"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_next_method"

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0GAv;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

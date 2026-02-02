.class public final LX/0GqZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.systemshare.SystemShareViewModel$handleDmFlow$1$2"
    f = "SystemShareViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0GqZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GqZ;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iput-object p2, p0, LX/0GqZ;->LLILIL:LX/0t7j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GqZ;

    iget-object v1, p0, LX/0GqZ;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v0, p0, LX/0GqZ;->LLILIL:LX/0t7j;

    invoke-direct {v2, v1, v0, p2}, LX/0GqZ;-><init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;LX/0t7j;LX/02wT;)V

    return-object v2
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
    .locals 17

    const-string v16, "SystemShareViewModel@28df.handleDmFlow$1$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v6, v13, LX/0GqZ;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v13, LX/0GqZ;->LLILIL:LX/0t7j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5, v1, v0, v12}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemShareActivity realPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v14

    invoke-static {v11, v2}, LX/0HDJ;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0HDJ;->LJI:[Ljava/lang/String;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v0, v4, v1

    invoke-static {v5, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xbb8

    if-nez v14, :cond_6

    if-nez v1, :cond_6

    invoke-static {v11}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    iget v0, v14, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v5, v3

    :cond_2
    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v0, v14, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v14, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v8, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    :cond_3
    :goto_4
    iget v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    if-ne v0, v8, :cond_5

    invoke-static {v11}, LX/0GqY;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v11}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    if-nez v14, :cond_7

    const/4 v2, 0x2

    :cond_7
    iput v2, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget-object v0, v13, LX/0GqZ;->LL:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/051U;

    invoke-direct {v0, v10, v9}, LX/051U;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0lZL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.optionlist.viewpager.OptionCategoryViewModel$updateGreenScreenSelection$1$1"
    f = "OptionCategoryViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lZL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lZL;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iput-object p2, p0, LX/0lZL;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0lZL;

    iget-object v1, p0, LX/0lZL;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iget-object v0, p0, LX/0lZL;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0lZL;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 24

    const-string v4, "OptionCategoryViewModel@f2b8.updateGreenScreenSelection$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0lZL;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    new-instance v2, LX/0lZS;

    const-string v19, "Environment"

    const/4 v12, 0x0

    const-string v21, "Green Screen"

    new-instance v5, LX/0lZf;

    const/4 v6, 0x0

    iget-object v8, v0, LX/0lZL;->LLILIL:Ljava/lang/String;

    const/16 v18, 0xffb

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v14, v12

    move-object v15, v6

    move/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v5 .. v18}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    move/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v18, v2

    move/from16 v20, v12

    invoke-direct/range {v18 .. v23}, LX/0lZS;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/0lZf;)V

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILL:LX/0lZR;

    new-instance v0, LX/0lZQ;

    invoke-direct {v0, v3, v2}, LX/0lZQ;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;LX/0lZS;)V

    invoke-interface {v1, v2, v0}, LX/0lZR;->LIZIZ(LX/0lZS;LX/0lZQ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionCategoryPanelViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

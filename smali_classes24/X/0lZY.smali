.class public final LX/0lZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lZZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0lZY;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Face Filter loaded Failure, msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionCategoryPanelViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;LX/0lZf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0lZr;",
            "+",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;>;",
            "LX/0lZf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lZY;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

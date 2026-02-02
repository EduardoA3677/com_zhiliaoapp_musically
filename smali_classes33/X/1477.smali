.class public LX/1477;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/1477;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/1477;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-class p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$1(LX/1477;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-class p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZ$2(LX/1477;LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/12LU;->getPlayListId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-class p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/12LU;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12LU;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
            "***>;>;>;"
        }
    .end annotation

    iget v0, p0, LX/1477;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1477;

    invoke-static {v0, p1}, LX/1477;->LIZ$0(LX/1477;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1477;

    invoke-static {v0, p1}, LX/1477;->LIZ$1(LX/1477;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/1477;

    invoke-static {v0, p1}, LX/1477;->LIZ$2(LX/1477;LX/12LU;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS118S0110000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/12X2;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS118S0110000_32;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS118S0110000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS118S0110000_32;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS118S0110000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12X2;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->z1:Z

    invoke-static {v1, p1, v0}, LX/12X2;->LJIILL(LX/12X2;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS118S0110000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    new-instance v6, LX/04i1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->z1:Z

    invoke-direct {v6, v1, v0}, LX/04i1;-><init>(Ljava/util/List;Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->selectPhotoMedia:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->mediaListState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerDelMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    iget-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->previewDockerAddMediaState:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;)Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS118S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0110000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0110000_32;->invoke$1(Lkotlin/jvm/internal/AwS118S0110000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS118S0110000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS118S0110000_32;->invoke$0(Lkotlin/jvm/internal/AwS118S0110000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS21S1101000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SFj;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14ys;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS21S1101000_13;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS21S1101000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/14ys;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->i2:I

    const/4 p1, 0x1

    move-object v3, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->addWaterMarkToImage(LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S1101000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SFj;

    iget-object v0, v0, LX/0SFj;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageAIGCType()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HEv;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S1101000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1101000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1101000_13;->invoke$1(Lkotlin/jvm/internal/AwS21S1101000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S1101000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S1101000_13;->invoke$0(Lkotlin/jvm/internal/AwS21S1101000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

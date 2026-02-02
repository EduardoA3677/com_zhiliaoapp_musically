.class public Lkotlin/jvm/internal/AwS8S0100002_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MmH;FFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;FFI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    iput p3, v1, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updatePlayerViewContainerLayout ScaleType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " video ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " containerRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MmH;

    iget v3, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    iget v1, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS8S0100002_10;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS8S0100002_10;-><init>(LX/0MmH;FFI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MmH;

    iget-object v0, v0, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0MmH;

    iget-object v0, v4, LX/0MmH;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0MmH;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    iget v2, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    invoke-virtual {v4}, LX/0MmH;->LIZ()LX/0XOY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v2, LX/0MmI;

    iget v1, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f1:F

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->f2:F

    invoke-direct {v2, v4, v1, v0}, LX/0MmI;-><init>(LX/0MmH;FF)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->ku2(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0100002_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0100002_10;->invoke$2(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0100002_10;->invoke$1(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0100002_10;->invoke$0(Lkotlin/jvm/internal/AwS8S0100002_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS26S1110000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0x98;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS26S1110000_29;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S1110000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x98;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->z2:Z

    invoke-interface {v2, v1, v0}, LX/0x94;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S1110000_29;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->z2:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/16 v0, 0xb

    new-array v3, v0, [I

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v1, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :cond_0
    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    aput v0, v3, p0

    const/4 v1, 0x1

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    aput v0, v3, v1

    iget v1, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput p0, v3, v0

    const/4 v0, 0x5

    aput p0, v3, v0

    const/4 v1, 0x6

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    aput v0, v3, v1

    const/4 v1, 0x7

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    aput v0, v3, v1

    const/16 v1, 0x8

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    aput v0, v3, v1

    const/16 v1, 0x9

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    aput v0, v3, v1

    const/16 v1, 0xa

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->maxDuration:I

    aput v0, v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;->finish(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0SVl;->LIZIZ(Ljava/lang/String;)[I

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1110000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1110000_29;->invoke$1(Lkotlin/jvm/internal/AwS26S1110000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1110000_29;->invoke$0(Lkotlin/jvm/internal/AwS26S1110000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

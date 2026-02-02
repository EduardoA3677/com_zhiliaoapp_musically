.class public final synthetic LX/0SUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HuH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SUa;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1644;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0SUa;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    sget-object v1, LX/1645;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMainBusinessData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->socialData:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->ugData:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->techData:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->globalData:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

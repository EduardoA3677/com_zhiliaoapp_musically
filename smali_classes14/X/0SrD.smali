.class public final LX/0SrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HuG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput-object p1, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1644;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/1645;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->globalData:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->techData:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->ugData:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->socialData:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0SrD;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->mainBusinessData:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

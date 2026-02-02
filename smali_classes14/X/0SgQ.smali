.class public final synthetic LX/0SgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HuG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SgQ;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1644;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0SgQ;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    sget-object v1, LX/1645;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->globalData:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->techData:Ljava/lang/String;

    return-void

    :pswitch_2
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->ugData:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->commerceData:Ljava/lang/String;

    return-void

    :pswitch_4
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->socialData:Ljava/lang/String;

    return-void

    :pswitch_5
    iput-object p2, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->mainBusinessData:Ljava/lang/String;

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

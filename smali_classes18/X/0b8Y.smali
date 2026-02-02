.class public final LX/0b8Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0b8Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0b8Y;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0b8Y;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 4

    iget-object v3, p0, LX/0b8Y;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0b8Y;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0b8Y;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-static {v3, v1, v2, v0}, LX/0b8R;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

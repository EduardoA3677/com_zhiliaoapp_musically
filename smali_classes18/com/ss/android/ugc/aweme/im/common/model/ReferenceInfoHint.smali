.class public final Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final refMsg_template_quote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_template_quote"
    .end annotation
.end field

.field public final refmsg_content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_content"
    .end annotation
.end field

.field public final refmsg_light_interaction_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_light_interaction_name"
    .end annotation
.end field

.field public final refmsg_sec_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_sec_uid"
    .end annotation
.end field

.field public final refmsg_sub_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_sub_type"
    .end annotation
.end field

.field public final refmsg_type:I
    .annotation runtime LX/0B9U;
        value = "refmsg_type"
    .end annotation
.end field

.field public final refmsg_uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refmsg_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_sec_uid:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_type:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_sub_type:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_content:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refMsg_template_quote:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_light_interaction_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefMsg_template_quote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refMsg_template_quote:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefmsg_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefmsg_light_interaction_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_light_interaction_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefmsg_sec_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_sec_uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefmsg_sub_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_sub_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefmsg_type()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_type:I

    return v0
.end method

.method public final getRefmsg_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;->refmsg_uid:Ljava/lang/String;

    return-object v0
.end method

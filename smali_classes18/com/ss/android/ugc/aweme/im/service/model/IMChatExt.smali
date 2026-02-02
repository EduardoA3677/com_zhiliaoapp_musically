.class public Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FMT:Ljava/text/DecimalFormat;


# instance fields
.field public commerceScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "commerce_scene"
    .end annotation
.end field

.field public ext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public objectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "object_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "##0.000000"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->FMT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->ext:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->commerceScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->objectId:Ljava/lang/String;

    return-void
.end method

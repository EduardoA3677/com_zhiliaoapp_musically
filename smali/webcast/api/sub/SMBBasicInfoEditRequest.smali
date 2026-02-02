.class public final Lwebcast/api/sub/SMBBasicInfoEditRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public phoneCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_country_code"
    .end annotation
.end field

.field public phoneNum:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBBasicInfoEditRequest;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBBasicInfoEditRequest;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBBasicInfoEditRequest;->email:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBBasicInfoEditRequest;->phoneNum:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBBasicInfoEditRequest;->phoneCountryCode:Ljava/lang/String;

    return-void
.end method

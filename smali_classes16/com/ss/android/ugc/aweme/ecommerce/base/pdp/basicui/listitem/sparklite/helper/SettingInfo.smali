.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final biz:Ljava/lang/String;

.field public final exposure:Z

.field public final key:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->exposure:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->biz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->biz:Ljava/lang/String;

    return-object v0
.end method

.method public final getExposure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->exposure:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/helper/SettingInfo;->type:Ljava/lang/String;

    return-object v0
.end method

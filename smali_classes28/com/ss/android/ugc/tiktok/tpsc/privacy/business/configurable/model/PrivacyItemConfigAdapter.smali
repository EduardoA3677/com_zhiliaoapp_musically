.class public final Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "item_type"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_1
    const-string v1, "item_tag"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v3, ""

    :goto_0
    const-string v1, "item_info"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;

    :goto_1
    if-eqz v0, :cond_0

    iput-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;)V

    return-object v2

    :cond_1
    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyRadioGroupConfigModel;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacySwitchConfigModel;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_0

    const-class v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyDisclosureConfigModel;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;

    goto :goto_1

    :catchall_1
    :cond_4
    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigModel;

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyItemInfoConfigModel;)V

    return-object v2
.end method

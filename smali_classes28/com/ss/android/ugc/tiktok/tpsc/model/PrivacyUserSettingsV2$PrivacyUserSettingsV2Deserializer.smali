.class public final Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2$PrivacyUserSettingsV2Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyUserSettingsV2Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;",
        "Lcom/google/gson/r<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uFa;

    invoke-direct {v0}, LX/0uFa;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2$PrivacyUserSettingsV2Deserializer;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/k;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    iget-object v2, p1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2$PrivacyUserSettingsV2Deserializer;->LIZ:Ljava/lang/reflect/Type;

    iget-object v0, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2$PrivacyUserSettingsV2Deserializer;->LIZ:Ljava/lang/reflect/Type;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(Ljava/util/Map;)V

    :catch_0
    :cond_0
    return-object v1
.end method

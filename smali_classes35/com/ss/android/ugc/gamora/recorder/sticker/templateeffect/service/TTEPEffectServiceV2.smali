.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16D9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16D9;->LIZ:LX/16D9;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV2;->LIZ:LX/16D9;

    return-void
.end method


# virtual methods
.method public abstract createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;Ljava/lang/String;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_platform"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mobile-effect/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mobile-effect/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DeleteMobileEffectRequestV2;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchEffectInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "custom_app_effect_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/effect/api/ttapp/icon-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIconResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mobile-effect/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation
.end method

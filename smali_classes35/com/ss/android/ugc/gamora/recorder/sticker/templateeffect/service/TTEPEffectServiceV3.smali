.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16DA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/16DA;->LIZ:LX/16DA;

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceV3;->LIZ:LX/16DA;

    return-void
.end method


# virtual methods
.method public abstract createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;Ljava/lang/String;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;
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
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV3;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mobile-effect/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ETW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ETW;->LIZ:LX/0ETW;

    sput-object v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;->LIZ:LX/0ETW;

    return-void
.end method


# virtual methods
.method public abstract getCreationBanStatus(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "business_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v2/effect/api/ttapp/user/punishment-status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

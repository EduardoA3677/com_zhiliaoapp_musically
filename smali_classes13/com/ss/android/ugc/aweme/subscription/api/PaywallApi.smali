.class public interface abstract Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QDF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QDF;->LIZ:LX/0QDF;

    sput-object v0, Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;->LIZ:LX/0QDF;

    return-void
.end method


# virtual methods
.method public abstract getPaywallInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "creator_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "video_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "requested_scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/m10n/subscription/paywall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;",
            ">;"
        }
    .end annotation
.end method

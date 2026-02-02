.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0xH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0xH7;->LIZ:LX/0xH7;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationApi;->LIZ:LX/0xH7;

    return-void
.end method


# virtual methods
.method public abstract getVideoInvitationInfo(Ljava/lang/String;Ljava/lang/String;IJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ba_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "apply_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "send_notice_time"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/ad/tagging/invitation/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInvitation(Ljava/lang/String;Ljava/lang/String;IIJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ba_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "apply_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "send_notice_time"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/ad/tagging/invitation/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/advideo/VideoAuthorizationResponse;",
            ">;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03XL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03XL;->LIZ:LX/03XL;

    sput-object v0, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->LIZ:LX/03XL;

    return-void
.end method


# virtual methods
.method public abstract createSession(Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/donation/session/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/donation/token/DonationSessionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenCreate(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "webcast/room/token_create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/donation/token/DonationTokenResponse;",
            ">;"
        }
    .end annotation
.end method

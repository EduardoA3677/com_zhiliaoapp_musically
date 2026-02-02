.class public interface abstract Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0u1h;->LIZ:LX/0u1h;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationApi;->LIZ:LX/0u1h;

    return-void
.end method


# virtual methods
.method public abstract getVerificationStatus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/creator/verification/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;",
            ">;"
        }
    .end annotation
.end method

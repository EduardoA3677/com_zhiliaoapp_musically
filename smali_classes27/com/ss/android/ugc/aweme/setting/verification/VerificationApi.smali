.class public interface abstract Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sEX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sEX;->LIZ:LX/0sEX;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/verification/VerificationApi;->LIZ:LX/0sEX;

    return-void
.end method


# virtual methods
.method public abstract requestVerification(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/mtcert/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;",
            ">;"
        }
    .end annotation
.end method

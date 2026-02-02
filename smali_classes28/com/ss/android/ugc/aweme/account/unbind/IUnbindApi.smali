.class public interface abstract Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Us9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Us9;->LIZ:LX/0Us9;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/unbind/IUnbindApi;->LIZ:LX/0Us9;

    return-void
.end method


# virtual methods
.method public abstract unbindEmailWithPassportTicket(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/email/unbind/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unbindMobileWithPassportTicket(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/mobile/unbind/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/unbind/UnbindResponse;",
            ">;"
        }
    .end annotation
.end method

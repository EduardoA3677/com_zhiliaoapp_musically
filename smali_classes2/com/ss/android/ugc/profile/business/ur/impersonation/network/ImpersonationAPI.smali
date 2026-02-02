.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/impersonation/network/ImpersonationAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03mf;->LIZ:LX/03mf;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/impersonation/network/ImpersonationAPI;->LIZ:LX/03mf;

    return-void
.end method


# virtual methods
.method public abstract confirmChange(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/account/confirm_change"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

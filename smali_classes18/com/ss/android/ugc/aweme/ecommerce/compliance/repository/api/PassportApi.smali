.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/PassportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aeF;->LIZ:LX/0aeF;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/PassportApi;->LIZ:LX/0aeF;

    return-void
.end method


# virtual methods
.method public abstract login(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/gec/tiktok/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

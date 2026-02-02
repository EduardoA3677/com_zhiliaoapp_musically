.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/CashierBindApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t9W;->LIZ:LX/0t9W;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/CashierBindApi;->LIZ:LX/0t9W;

    return-void
.end method


# virtual methods
.method public abstract bindPI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/bind_pi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/api/BindResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

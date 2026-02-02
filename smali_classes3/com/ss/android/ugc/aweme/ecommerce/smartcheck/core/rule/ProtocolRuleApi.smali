.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/rule/ProtocolRuleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06Pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/06Pq;->LIZ:LX/06Pq;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/rule/ProtocolRuleApi;->LIZ:LX/06Pq;

    return-void
.end method


# virtual methods
.method public abstract getRule(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

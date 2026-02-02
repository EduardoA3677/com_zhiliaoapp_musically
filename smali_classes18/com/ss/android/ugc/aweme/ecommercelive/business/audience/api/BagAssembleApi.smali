.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0agt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0agt;->LIZ:LX/0agt;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;->LIZ:LX/0agt;

    return-void
.end method


# virtual methods
.method public abstract getBagAssemble(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys6;
            encode = false
            value = "api_path"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "{api_path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

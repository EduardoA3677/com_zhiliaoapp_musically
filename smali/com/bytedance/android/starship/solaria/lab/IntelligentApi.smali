.class public interface abstract Lcom/bytedance/android/starship/solaria/lab/IntelligentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIntelligentConfig(Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/starship/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/solaria/lab/IntelligentRequestData;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

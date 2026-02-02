.class public interface abstract Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract getSparkConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "__s_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "client_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cpu_model"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "oid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cdid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ab_extra_data"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "env_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "env_channel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "spark_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end method

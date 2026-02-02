.class public final Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final download:Z

.field public final filterStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->filterStr:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;->download:Z

    return v0
.end method

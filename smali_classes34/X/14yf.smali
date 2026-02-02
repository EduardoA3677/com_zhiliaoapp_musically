.class public final LX/14yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yo;


# instance fields
.field public final synthetic LIZ:LX/14yj;


# direct methods
.method public constructor <init>(LX/14yj;)V
    .locals 0

    iput-object p1, p0, LX/14yf;->LIZ:LX/14yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/14yf;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14yf;->LIZ:LX/14yj;

    invoke-virtual {v0, p1, p2, p3}, LX/14yj;->LIZLLL(IILjava/lang/String;)V

    iget-object v1, p0, LX/14yf;->LIZ:LX/14yj;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/14yj;->LJFF(IILjava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/14yf;->LIZ:LX/14yj;

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/14yj;->LJFF(IILjava/lang/String;Z)V

    iget-object v1, p0, LX/14yf;->LIZ:LX/14yj;

    iput-object v2, v1, LX/14yj;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/14yj;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/14yj;->LJIIIIZZ:LX/14w9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14w9;->reset()V

    :cond_0
    iget-object v0, v1, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->listener:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->outPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkListener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "aweme_download_synthesis_error_rate"

    invoke-static {v0, v1, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "download_video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_watermark"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    :cond_2
    return-void
.end method

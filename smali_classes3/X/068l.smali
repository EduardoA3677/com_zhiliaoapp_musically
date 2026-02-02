.class public final LX/068l;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/068l;->LL:J

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLL:LX/068m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLLFF:LX/0jVS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLLFFI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load image, ,error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLL:LX/068m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLLFF:LX/0jVS;

    sget-object v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLLFFI:Ljava/lang/String;

    const-string v0, "success load image"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/068l;->LL:J

    sub-long/2addr v2, v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "time_ms"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mix_studio_preload_render"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

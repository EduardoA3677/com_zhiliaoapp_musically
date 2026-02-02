.class public final LX/0SCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCJ;


# instance fields
.field public final synthetic LIZ:LX/0SC8;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0SC8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0SCE;->LIZ:LX/0SC8;

    iput-object p2, p0, LX/0SCE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 8

    const/16 v7, 0x3c

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0SCD;->LJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "av_video_extra_cover"

    invoke-interface {v3, v1, v2, v0, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->leave(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    move-object v6, p2

    if-eqz v6, :cond_1

    move-object v3, p1

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0SCE;->LIZ:LX/0SC8;

    const/16 v0, 0x96

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SC8;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save cover: path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Enh;->LJIIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0SCE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0SCE;->LIZ:LX/0SC8;

    iget v4, v0, LX/0SC8;->LIZLLL:I

    iget v5, v0, LX/0SC8;->LJIILJJIL:I

    invoke-static/range {v2 .. v7}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0SCE;->LIZ:LX/0SC8;

    iget-object v0, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

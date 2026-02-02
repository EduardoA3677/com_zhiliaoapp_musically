.class public final LX/0Ga8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public final synthetic LIZ:LX/0GaA;

.field public final synthetic LIZIZ:LX/0HM1;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0GaD;


# direct methods
.method public constructor <init>(LX/0GaA;LX/0HM1;Ljava/util/List;ILX/0GaD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GaA;",
            "LX/0HM1;",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;I",
            "LX/0GaD;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ga8;->LIZ:LX/0GaA;

    iput-object p2, p0, LX/0Ga8;->LIZIZ:LX/0HM1;

    iput-object p3, p0, LX/0Ga8;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0Ga8;->LIZLLL:I

    iput-object p5, p0, LX/0Ga8;->LJ:LX/0GaD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp downloadTemplate failure: errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v0, p0, LX/0Ga8;->LJ:LX/0GaD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0GaE;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    invoke-virtual {v0}, LX/0GaA;->M3()V

    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Ga0;->LIZ:Ljava/lang/String;

    const-string v0, "stage_download_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    iget-object v1, v0, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    iget v0, p1, LX/0Ga0;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZ:F

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    invoke-virtual {v0}, LX/0GaA;->k3()V

    return-void

    :cond_2
    const-string v0, "stage_download_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    iget-object v1, v0, LX/0GaA;->LLIZLLLIL:LX/0Ga9;

    iget v0, p1, LX/0Ga0;->LIZIZ:F

    iput v0, v1, LX/0Ga9;->LIZJ:F

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp downloadTemplate success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Ga8;->LIZIZ:LX/0HM1;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0GZz;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/0GZz;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1, v0, v2}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Ga8;->LIZ:LX/0GaA;

    iget-object v1, p0, LX/0Ga8;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0Ga8;->LIZIZ:LX/0HM1;

    invoke-virtual {v2, p1, v1, v3, v0}, LX/0GaA;->M2(LX/0GZz;Ljava/util/List;ZLX/0HM1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, p1, LX/0GZz;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateComp buildNLEModel: clipNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ga8;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressedMediaList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Ga8;->LIZJ:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v6

    const/16 v7, 0x1f

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ga8;->LIZ:LX/0GaA;

    move-object v1, v3

    move-object v2, v3

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0GaA;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GaD;)V

    iget-object v0, p0, LX/0Ga8;->LJ:LX/0GaD;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0GaE;->LJFF(LX/0GZz;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    :cond_4
    move-object v0, v2

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method

.class public final LX/05Nn;
.super LX/05Nr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/05Nv;


# direct methods
.method public constructor <init>(LX/05Nv;)V
    .locals 0

    iput-object p1, p0, LX/05Nn;->LIZ:LX/05Nv;

    invoke-direct {p0}, LX/05Nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFreeze: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Beauty#SeekBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05Nd;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Beauty#SeekBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    iget-object v1, v0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    iget-object v2, v0, LX/05Nv;->LLJJIII:LX/05LJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    :goto_0
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->minValue:I

    :goto_1
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/05LI;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Float;)V

    :cond_2
    return-void

    :cond_3
    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-int/2addr v3, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/16 v3, 0x64

    goto :goto_0

    :cond_6
    sget-object v1, LX/05ZG;->LJJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    invoke-virtual {v0, p1}, LX/05Nd;->LJIIL(I)V

    iget-object v0, p0, LX/05Nn;->LIZ:LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJFF()V

    return-void
.end method

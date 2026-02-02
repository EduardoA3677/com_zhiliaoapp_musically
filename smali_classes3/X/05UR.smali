.class public final LX/05UR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_none"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, LX/05UE;->Hn(Z)V

    const-string v0, "enable_gender_difference"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_1
    invoke-interface {p0, v0}, LX/05UE;->ln(Z)V

    const-string v0, "beautyConfig"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/05US;

    invoke-direct {v0}, LX/05US;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/05UE;->Do(Ljava/lang/String;)V

    iget v7, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->minValue:I

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x64

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    const/16 v0, -0x32

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    goto :goto_4

    :cond_1
    iput v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    iput v6, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    :goto_4
    iget v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LJ:F

    int-to-float v0, v7

    div-float/2addr v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LJFF:F

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    int-to-float v2, v0

    sub-int/2addr v3, v7

    int-to-float v0, v3

    div-float/2addr v2, v0

    iget v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {p0, v5}, LX/05UE;->Qn(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 9

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_none"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, LX/05UE;->Hn(Z)V

    const-string v0, "filterconfig"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/05UT;

    invoke-direct {v0}, LX/05UT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/05UE;->Do(Ljava/lang/String;)V

    iget v7, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->minValue:I

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x64

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    const/16 v0, -0x32

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    goto :goto_3

    :cond_1
    iput v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    iput v6, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    :goto_3
    iget v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LJ:F

    int-to-float v0, v7

    div-float/2addr v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LJFF:F

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    int-to-float v2, v0

    sub-int/2addr v3, v7

    int-to-float v0, v3

    div-float/2addr v2, v0

    iget v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZJ:I

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {p0, v5}, LX/05UE;->Qn(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

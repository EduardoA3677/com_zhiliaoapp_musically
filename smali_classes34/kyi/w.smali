.class public Lkyi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rq;


# instance fields
.field public final LIZ:LX/0lv4;

.field public final LIZIZ:LX/14lt;

.field public LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final LIZLLL:Lcom/ss/android/vesdk/VERecorder;

.field public LJ:LX/14rF;

.field public LJFF:LX/14qi;

.field public final LJI:LX/14mH;

.field public LJII:F

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14lt;Lcom/ss/android/vesdk/VERecorder;LX/14lW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v1, p0, Lkyi/w;->LJ:LX/14rF;

    iput-object v1, p0, Lkyi/w;->LJFF:LX/14qi;

    iput-object v1, p0, Lkyi/w;->LJI:LX/14mH;

    const/4 v0, 0x0

    iput v0, p0, Lkyi/w;->LJII:F

    iput-object v1, p0, Lkyi/w;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, Lkyi/w;->LJIIIZ:Ljava/lang/String;

    iput-object p1, p0, Lkyi/w;->LIZIZ:LX/14lt;

    iget-object v0, p1, LX/14lt;->LIZ:LX/0lv4;

    iput-object v0, p0, Lkyi/w;->LIZ:LX/0lv4;

    iput-object p2, p0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    iput-object p3, p0, Lkyi/w;->LJI:LX/14mH;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    invoke-static {p0, p1}, LX/0IZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, ""

    if-ge v5, v0, :cond_1

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "enableBMFColorCorrection"

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJ(Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/14lZ;
    .locals 5

    iget-object v0, p0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJFF(Lcom/ss/android/ttve/nativePort/TEBundle;)V

    new-instance v3, LX/14lZ;

    invoke-direct {v3}, LX/14lZ;-><init>()V

    const-string v0, "gamma"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LIZ:F

    const-string v0, "brightness"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LIZIZ:F

    const-string v0, "contrast"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LIZJ:F

    const-string v0, "saturation"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LIZLLL:F

    const-string v0, "hueShift"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LJ:F

    const-string v0, "opacity"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/14lZ;->LJFF:F

    const-string v0, "addColor"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/14lZ;->LJI:I

    const-string v0, "mulColor"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/14lZ;->LJII:I

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v3

    :cond_0
    new-instance v3, LX/14lZ;

    invoke-direct {v3}, LX/14lZ;-><init>()V

    return-object v3

    :cond_1
    new-instance v0, LX/14lZ;

    invoke-direct {v0}, LX/14lZ;-><init>()V

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->Wk()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkyi/w;->LIZJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final varargs LJFF([Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lkyi/w;->LIZ:LX/0lv4;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lkyi/w;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0lvB;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJI(LX/14lZ;)I
    .locals 5

    iget-object v0, p0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v2, "SetBMFColorCorrectionParam"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget v1, p1, LX/14lZ;->LIZ:F

    const-string v0, "gamma"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "brightness"

    iget v0, p1, LX/14lZ;->LIZIZ:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "contrast"

    iget v0, p1, LX/14lZ;->LIZJ:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "saturation"

    iget v0, p1, LX/14lZ;->LIZLLL:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "hueShift"

    iget v0, p1, LX/14lZ;->LJ:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "opacity"

    iget v0, p1, LX/14lZ;->LJFF:F

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "addColor"

    iget v0, p1, LX/14lZ;->LJI:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "mulColor"

    iget v0, p1, LX/14lZ;->LJII:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII(FFFFF)V
    .locals 6

    iget-object v0, p0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0lv4;->Vk(FFFFF)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(FFII)V
    .locals 1

    iget-object v0, p0, Lkyi/w;->LIZ:LX/0lv4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lv4;->fl(FFII)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v5, v4

    const/4 v3, 0x1

    aput-object p3, v5, v3

    const-string v1, "leftSlidePosition"

    const-string v0, "rightSlidePosition"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [F

    aput p1, v1, v4

    aput p1, v1, v3

    iget-object v0, p0, Lkyi/w;->LIZLLL:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5, v2, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJLLLLLLLZ(I[Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkyi/w;->LJI:LX/14mH;

    check-cast v0, LX/14lW;

    iget-object v0, v0, LX/14lW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-virtual {v0}, LX/14lO;->U4()LX/0Hot;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v2

    const-string v1, "bpea-live_effect_start_use_mic_in_preview_page"

    const v0, 0x58060005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14NK;->LJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, p1, p2, p3}, LX/0lv4;->LJJZZI(ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lkyi/w;->LJI:LX/14mH;

    check-cast v0, LX/14lW;

    iget-object v0, v0, LX/14lW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-virtual {v0}, LX/14lO;->U4()LX/0Hot;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v2

    const-string v1, "bpea-live_effect_stop_use_mic_in_preview_page"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14NK;->LJI(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
.end method

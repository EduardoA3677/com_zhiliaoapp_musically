.class public abstract LX/0MKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MKb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0MKP<",
        "*>;>",
        "Ljava/lang/Object;",
        "LX/0MKb;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Landroid/view/ViewGroup;

.field public final LJI:Landroid/view/View;

.field public final LJII:LX/0MGO;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LJIIL:LX/0MKP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0MKw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;LX/0MGO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MKV;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0MKV;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0MKV;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0MKV;->LJFF:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/0MKV;->LJI:Landroid/view/View;

    iput-object p7, p0, LX/0MKV;->LJII:LX/0MGO;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MKV;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MKV;->LJIIIZ:LX/05ta;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MKV;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0MKV;->LJII:LX/0MGO;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0MGO;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/0MGO;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0MKV;->LJIIL:LX/0MKP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MKP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MKV;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0MKV;->LJIIL:LX/0MKP;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0MKP;->LIZ()V

    iget-object v0, p0, LX/0MKV;->LJIIL:LX/0MKP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MKP;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2, p1}, LX/0MKV;->LJIILL(LX/0MKP;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, LX/0MKb;->onShow()V

    return-void

    :cond_5
    sget-object v0, LX/0MKb;->LIZ:LX/0MKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invalid_data"

    invoke-interface {p0, v0}, LX/0MKb;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()LX/0MKc;
    .locals 1

    iget-object v0, p0, LX/0MKV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MKc;

    return-object v0
.end method

.method public final LIZLLL()LX/0MKd;
    .locals 1

    iget-object v0, p0, LX/0MKV;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MKd;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://color?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=feed_fcp_standard_template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", load tux color resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://icon?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=feed_fcp_standard_template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", load tux icon resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MKV;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", load tux icon resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0MKV;->LIZJ()LX/0MKc;

    move-result-object v1

    const-string v0, "active"

    iput-object v0, v1, LX/0MKc;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    const-string v0, "exposure_over_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    const-string v0, "exposure_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MKV;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0MKP;LX/0MKw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "TT;",
            "LX/0MKw;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0MKV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    iput-object p1, p0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0MKV;->LJIIL:LX/0MKP;

    iget-object v2, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MKV;I)V

    iput-object v1, v2, LX/0MGO;->LJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v2, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0MKV;I)V

    iput-object v1, v2, LX/0MGO;->LIZIZ:Lkotlin/jvm/functions/Function2;

    :cond_1
    iget-object v2, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0MKV;I)V

    iput-object v1, v2, LX/0MGO;->LIZ:Lkotlin/jvm/functions/Function2;

    :cond_2
    iget-object v2, p0, LX/0MKV;->LJII:LX/0MGO;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MKV;I)V

    iput-object v1, v2, LX/0MGO;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "exposure_over_action"

    invoke-virtual {p3, v0}, LX/0MKw;->LIZ(Ljava/lang/String;)V

    const-string v0, "exposure_action"

    invoke-virtual {p3, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MKV;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0MKV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    const-string v0, "exposure_over_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    const-string v0, "exposure_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MKV;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0MKV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    const-string v0, "exposure_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    const-string v0, "exposure_over_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0MKb;->LIZ:LX/0MKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "un_select"

    invoke-interface {p0, v0}, LX/0MKb;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-virtual {p0}, LX/0MKV;->LIZJ()LX/0MKc;

    move-result-object v0

    const-string v2, "inactive"

    iput-object v2, v0, LX/0MKc;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_0

    const-string v0, "exposure_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0MKV;->LJIILIIL:LX/0MKw;

    if-eqz v1, :cond_1

    const-string v0, "exposure_over_action"

    invoke-virtual {v1, v0}, LX/0MKw;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0MKb;->LIZ:LX/0MKe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, LX/0MKb;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    const-string v0, "negative"

    invoke-static {v2, v1, v0}, LX/0wox;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 4

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0MKV;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0MKV;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v1, v3}, LX/0wox;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public abstract LJIILL(LX/0MKP;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

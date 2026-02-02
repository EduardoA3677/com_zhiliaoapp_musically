.class public final LX/0Vjr;
.super LX/0Vjo;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Vjq;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

.field public final LJI:LX/0VnG;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vjq;Lkotlin/jvm/internal/AFwS235S0000000_15;)V
    .locals 2

    invoke-direct {p0}, LX/0Vjo;-><init>()V

    iput-object p1, p0, LX/0Vjr;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vjr;->LIZIZ:LX/0Vjq;

    iput-object p3, p0, LX/0Vjr;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Vjq;->THIRD:LX/0Vjq;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Vjr;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v0, "IABPreWarm_webview_3p"

    :goto_1
    iput-object v0, p0, LX/0Vjr;->LJ:Ljava/lang/String;

    new-instance v0, LX/0VnG;

    invoke-direct {v0, p0}, LX/0VnG;-><init>(LX/0Vjr;)V

    iput-object v0, p0, LX/0Vjr;->LJI:LX/0VnG;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vjr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vjr;->LJII:LX/05ta;

    return-void

    :cond_0
    const-string v0, "IABPreWarm_webview_1p"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vju;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vjr;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vjr;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    iget-object v0, p0, LX/0Vjr;->LIZIZ:LX/0Vjq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IABWebviewTask("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vjr;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0Vjw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Vjw;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0Vjo;->LIZ(LX/0Vjw;)LX/0JLx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sparkContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vjr;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isThirdWeb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Vjr;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

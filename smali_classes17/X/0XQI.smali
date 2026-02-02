.class public final LX/0XQI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZNj;

.field public final LIZIZ:Landroid/content/SharedPreferences;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0ZNj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0XQI;->LIZ:LX/0ZNj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pns_location_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_freq_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0XQI;->LIZIZ:Landroid/content/SharedPreferences;

    new-instance v1, LY/AObjectS336S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XQI;->LIZJ:LX/05ta;

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XQI;->LIZLLL:LX/05ta;

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XQI;->LJ:LX/05ta;

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XQI;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XQF;
    .locals 1

    iget-object v0, p0, LX/0XQI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQF;

    return-object v0
.end method

.method public final LIZIZ()LX/0XQH;
    .locals 1

    iget-object v0, p0, LX/0XQI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQH;

    return-object v0
.end method

.method public final LIZJ()LX/0XQW;
    .locals 1

    iget-object v0, p0, LX/0XQI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQW;

    return-object v0
.end method

.method public final LIZLLL()LX/0XQX;
    .locals 1

    iget-object v0, p0, LX/0XQI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQX;

    return-object v0
.end method

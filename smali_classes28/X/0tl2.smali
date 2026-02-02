.class public final LX/0tl2;
.super LX/0tl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl6<",
        "LX/0tjp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    const-string v0, "content_language"

    invoke-direct {p0, p1, v1, v0}, LX/0tl6;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p1, p0, LX/0tl2;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tl2;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tjp;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0tl3;

    iget-object v0, p0, LX/0tl2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p1, p2, v0}, LX/0tl3;-><init>(LX/0thJ;LX/0tln;Z)V

    return-object v1
.end method

.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tma;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 6

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tl2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;->LIZ()V

    invoke-static {}, LX/0mOL;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    return-object v5
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tl2;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

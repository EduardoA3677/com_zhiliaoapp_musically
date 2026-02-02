.class public final LX/0tjh;
.super LX/0tlI;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0thJ;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consent_box"

    invoke-direct {p0, v0}, LX/0tlI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0tjh;->LIZLLL:LX/0thJ;

    iput-object p2, p0, LX/0tjh;->LJ:Ljava/util/List;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tjh;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmZ;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v3, "interest_list"

    const-string v2, "content_language"

    const-string v1, "app_language"

    const-string v0, "swipe_up"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v0, v0, LX/0tli;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI()V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0tjg;

    invoke-direct {v0, p0}, LX/0tjg;-><init>(LX/0tjh;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v3, p0, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, LX/0tjh;->LJ:Ljava/util/List;

    return-object v0
.end method

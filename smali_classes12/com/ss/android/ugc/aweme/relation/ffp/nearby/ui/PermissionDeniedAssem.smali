.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;
.super Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;-><init>()V

    const-string v0, "permission_rationale_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0Os9;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;->LLJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gm(LX/00sA;LX/0OZs;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0P3B;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;->Pm(LX/0P3B;LX/0OZs;I)V

    return-void
.end method

.method public final Pm(LX/0P3B;LX/0OZs;I)V
    .locals 5

    const v0, 0x22e31ca8

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x32

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;LX/0P3B;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;I)V

    const v0, 0x5b71dc5

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_1
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/PermissionDeniedAssem;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

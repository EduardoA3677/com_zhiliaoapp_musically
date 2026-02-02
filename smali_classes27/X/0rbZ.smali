.class public final LX/0rbZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/Integer;

.field public static LJ:Ljava/lang/Integer;

.field public static LJFF:Ljava/lang/Boolean;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0rbZ;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    return-void
.end method

.method public static LJI(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LJ:Ljava/lang/Integer;

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0rbZ;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0rbZ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Nuj;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0rbZ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object v1, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0rbZ;->LIZJ:Ljava/lang/String;

    const-string v0, "live_center"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

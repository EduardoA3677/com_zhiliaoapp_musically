.class public final LX/0LSN;
.super LX/0LSF;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSN;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSN;

    invoke-direct {v0}, LX/0LSN;-><init>()V

    sput-object v0, LX/0LSN;->LIZIZ:LX/0LSN;

    const-string v0, "enable_disk_guess_cache_strategy"

    sput-object v0, LX/0LSN;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSF;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0LSF;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSN;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ec_search_pdp_guess_use_cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0LSF;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0goW;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0goY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/0goW;

.field public static LJII:Ljava/lang/String;

.field public static final LJIIIIZZ:LX/0goQ;

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0goW;

    invoke-direct {v0}, LX/0goW;-><init>()V

    sput-object v0, LX/0goW;->LJI:LX/0goW;

    new-instance v0, LX/0goQ;

    invoke-direct {v0}, LX/0goQ;-><init>()V

    sput-object v0, LX/0goW;->LJIIIIZZ:LX/0goQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "inbox_enter_cell_perf"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 4

    iget-object v3, p0, LX/0guS;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    sget-object v1, LX/0goW;->LJII:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0goW;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-boolean v0, LX/0goW;->LJIIIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_preload"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "brand_partnership_page"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0guS;->LJIIIIZZ()V

    sget-object v0, LX/0goW;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZLLL()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0goW;->LJIIIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0goW;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0guS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0goW;->LJII:Ljava/lang/String;

    sget-object v0, LX/0goW;->LJIIIIZZ:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    invoke-virtual {p0}, LX/0guS;->LJII()V

    invoke-virtual {p0}, LX/0guS;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

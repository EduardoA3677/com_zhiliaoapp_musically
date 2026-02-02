.class public final LX/052h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tp5;


# static fields
.field public static final LIZ:LX/052h;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static LIZLLL:LX/052i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/052h;

    invoke-direct {v0}, LX/052h;-><init>()V

    sput-object v0, LX/052h;->LIZ:LX/052h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()V
    .locals 3

    sget-boolean v0, LX/052h;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/052h;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/052i;

    invoke-direct {v2}, LX/052i;-><init>()V

    sput-object v2, LX/052h;->LIZLLL:LX/052i;

    const-string v1, "is_ecomm_new"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryExposureTTSAB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/052h;->LIZIZ:Z

    invoke-static {}, LX/052h;->LJ()V

    new-instance v3, LX/052j;

    invoke-direct {v3}, LX/052j;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "abGroup: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ab_group"

    const-string v0, "v0"

    invoke-virtual {v3, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/052h;->LIZJ:Z

    invoke-static {}, LX/052h;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

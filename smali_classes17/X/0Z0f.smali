.class public final LX/0Z0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ykp;


# static fields
.field public static final LIZ:LX/0Z0f;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z0f;

    invoke-direct {v0}, LX/0Z0f;-><init>()V

    sput-object v0, LX/0Z0f;->LIZ:LX/0Z0f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAbClient()V
    .locals 0

    return-void
.end method

.method public final getAbFeature()V
    .locals 0

    return-void
.end method

.method public final getAbFlag()V
    .locals 0

    return-void
.end method

.method public final getAbVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0Z0f;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Z0f;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAid()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getManifestVersionCode()I
    .locals 3

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final getUpdateVersionCode()I
    .locals 3

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 3

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

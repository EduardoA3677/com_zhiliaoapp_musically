.class public final LX/0qta;
.super LX/0qtT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qtZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0qtZ;


# direct methods
.method public constructor <init>(LX/0qtZ;)V
    .locals 1

    iput-object p1, p0, LX/0qta;->LIZJ:LX/0qtZ;

    invoke-direct {p0}, LX/0qtT;-><init>()V

    const-string v0, "webcast_client_version"

    iput-object v0, p0, LX/0qtT;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0qta;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qta;->LIZJ:LX/0qtZ;

    iget-object v0, v0, LX/0qtZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/0qta;->LIZJ:LX/0qtZ;

    iget-object v0, v0, LX/0qtZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qta;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0qta;->LIZIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

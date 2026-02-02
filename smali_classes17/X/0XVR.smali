.class public final LX/0XVR;
.super LX/0XVS;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:LX/0XVQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, LX/0XVS;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0XVR;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0XVR;->LIZ:Landroid/content/Context;

    :cond_0
    iput p2, p0, LX/0XVR;->LIZIZ:I

    new-instance v2, LX/0XVQ;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0XVR;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, LX/0XVQ;-><init>(LX/0XgT;I)V

    iput-object v2, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    iget-object v0, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0XVQ;->LIZJ(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    iget-object v5, v0, LX/0XVQ;->LIZ:Ljava/io/File;

    :try_start_0
    iget-object v1, p0, LX/0XVR;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0XgT;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0XVR;->LIZIZ:I

    const/4 v4, 0x1

    or-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0XVR;->LIZIZ:I

    new-instance v0, LX/0XVQ;

    invoke-direct {v0, v2, v1}, LX/0XVQ;-><init>(LX/0XgT;I)V

    iput-object v0, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    iput-object v3, p0, LX/0XVR;->LIZ:Landroid/content/Context;

    :cond_0
    return v4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XVR;->LIZJ:LX/0XVQ;

    invoke-virtual {v0}, LX/0XVQ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

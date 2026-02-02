.class public final LX/0YjA;
.super LX/0Yhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yhj<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0Yj7;


# direct methods
.method public constructor <init>(LX/0Yj7;)V
    .locals 0

    iput-object p1, p0, LX/0YjA;->LIZJ:LX/0Yj7;

    invoke-direct {p0}, LX/0Yhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0YjA;->LIZJ:LX/0Yj7;

    iget-object v0, v0, LX/0Yj7;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/0YjA;->LIZJ:LX/0Yj7;

    iget-object v0, v0, LX/0Yj7;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppVersionCompat#getPackageInfo error"

    invoke-static {v0, v1}, LX/0Yid;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

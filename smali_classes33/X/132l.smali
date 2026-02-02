.class public final LX/132l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/132l;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/location/LocationManager;

.field public final LIZJ:LX/132m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/132m;

    invoke-direct {v0}, LX/132m;-><init>()V

    iput-object v0, p0, LX/132l;->LIZJ:LX/132m;

    iput-object p1, p0, LX/132l;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/132l;->LIZIZ:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/132l;->LIZIZ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/132l;->LIZIZ:Landroid/location/LocationManager;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSVEcxRh2JdnOJLi2AqKe7DWQuc4gKQ/gypwUNUj4="

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->LJJLJ(Landroid/location/LocationManager;Ljava/lang/String;LX/04q9;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

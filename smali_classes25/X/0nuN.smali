.class public final LX/0nuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0nuN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nuN;

    invoke-direct {v0}, LX/0nuN;-><init>()V

    sput-object v0, LX/0nuN;->LL:LX/0nuN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ExploreUtils@efa6.exploreLayoutPreload$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ntz;->LIZ:LX/0ntz;

    invoke-static {v0, v2}, LX/0ntz;->LJFF(LX/0ntz;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_0
    const v0, 0x7f0e0e98

    invoke-static {v0, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const v0, 0x7f0e0ea4

    invoke-static {v0, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0e0e99

    invoke-static {v0, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

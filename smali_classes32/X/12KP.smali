.class public final LX/12KP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v7, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v7}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LIZ:Z

    const-string v6, "androidx.viewpager.widget.ViewPager"

    invoke-static {v6}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LIZIZ:Z

    const-string v5, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    invoke-static {v5}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LIZJ:Z

    const-string v4, "androidx.fragment.app.Fragment"

    invoke-static {v4}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    const-string v3, "androidx.fragment.app.FragmentActivity"

    invoke-static {v3}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    const-string v2, "androidx.appcompat.app.AlertDialog"

    invoke-static {v2}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    const-string v1, "androidx.appcompat.view.menu.ListMenuItemView"

    invoke-static {v1}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    invoke-static {v7}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LIZLLL:Z

    invoke-static {v6}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LJ:Z

    invoke-static {v5}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/12KP;->LJFF:Z

    invoke-static {v4}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    invoke-static {v3}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    invoke-static {v2}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    invoke-static {v1}, LX/12KP;->LIZ(Ljava/lang/String;)Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

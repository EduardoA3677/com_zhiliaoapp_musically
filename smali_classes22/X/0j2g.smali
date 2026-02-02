.class public final LX/0j2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0j2g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j2g;

    invoke-direct {v0}, LX/0j2g;-><init>()V

    sput-object v0, LX/0j2g;->LL:LX/0j2g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "setting_panel"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    const-string v3, "creator_center"

    const-string v2, "creator_tools"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_red_dot"

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0j38;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "page_layout"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_center_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ContentCellCreatorToolProtocol@4bbd.onPageVisibleChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0j2g;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

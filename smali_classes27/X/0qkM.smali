.class public final LX/0qkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0qkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qkM;

    invoke-direct {v0}, LX/0qkM;-><init>()V

    sput-object v0, LX/0qkM;->LL:LX/0qkM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0qkQ;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    if-nez v0, :cond_1

    sget v1, LX/0qkQ;->LJJII:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0qkQ;->LJJIIZ:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "livesdk_explore_skylight_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "tab_type"

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    sget-object v0, LX/0qkQ;->LJJIII:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qkQ;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "following_number"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DrawerFollowingHelper@e8c2.checkExploreSkylightShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0qkM;->LIZ()V

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

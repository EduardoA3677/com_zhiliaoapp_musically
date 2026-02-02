.class public Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidx_drawerlayout_widget_DrawerLayout$ViewDragCallback$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->androidx_drawerlayout_widget_DrawerLayout$ViewDragCallback$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public androidx_drawerlayout_widget_DrawerLayout$ViewDragCallback$1__run$___twin___()V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;->androidx_drawerlayout_widget_DrawerLayout$ViewDragCallback$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback$1;)V

    return-void
.end method

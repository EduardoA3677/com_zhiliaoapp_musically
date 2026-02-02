.class public final LX/0RCG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RDR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Landroid/view/View;
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "method_main_set_content_view_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_main_async_content_view_duration"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b652a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_main_inflate_splash_viewstub"

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v2
.end method

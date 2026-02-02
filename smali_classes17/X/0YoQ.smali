.class public final LX/0YoQ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YoK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0YoK;


# direct methods
.method public constructor <init>(LX/0YoK;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 0

    iput-object p1, p0, LX/0YoQ;->LIZ:LX/0YoK;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    iget-object v3, p0, LX/0YoQ;->LIZ:LX/0YoK;

    iget-object v0, v3, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v2, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v1, "is_desktop_red_badge_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0YoK;->LLILL:Z

    return-void
.end method

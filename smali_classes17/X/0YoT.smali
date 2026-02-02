.class public final LX/0YoT;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YoL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0YoL;


# direct methods
.method public constructor <init>(LX/0YoL;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 0

    iput-object p1, p0, LX/0YoT;->LIZ:LX/0YoL;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object v1, p0, LX/0YoT;->LIZ:LX/0YoL;

    iget-object v0, v1, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0YoL;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.class public final LX/0z0g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0z0f;


# direct methods
.method public constructor <init>(LX/0z0f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0z0g;->LIZ:LX/0z0f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0z0g;->LIZ:LX/0z0f;

    iget-object v0, v0, LX/0z0f;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0z0f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z0g;->LIZ:LX/0z0f;

    iget-object v1, v2, LX/0z0f;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v2, LX/0z0f;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0z0f;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0z0g;->LIZ:LX/0z0f;

    invoke-virtual {v0}, LX/0z0f;->stopConnection()V

    return-void
.end method

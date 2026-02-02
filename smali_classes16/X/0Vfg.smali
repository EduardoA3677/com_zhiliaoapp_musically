.class public final LX/0Vfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WEP;


# instance fields
.field public final synthetic LIZ:LX/0Vfd;


# direct methods
.method public constructor <init>(LX/0Vfd;)V
    .locals 0

    iput-object p1, p0, LX/0Vfg;->LIZ:LX/0Vfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, LX/0Vfg;->LIZ:LX/0Vfd;

    invoke-virtual {v0}, LX/0Vfd;->getScrollListener()LX/0Vfh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vfh;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

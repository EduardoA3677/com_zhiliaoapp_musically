.class public final LX/11wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x2;


# instance fields
.field public final LL:LX/11w4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iput-object v0, p0, LX/11wK;->LL:LX/11w4;

    return-void
.end method


# virtual methods
.method public final LJJJIL(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/11wK;->LL:LX/11w4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p1}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

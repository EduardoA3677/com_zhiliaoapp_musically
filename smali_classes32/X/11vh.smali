.class public final LX/11vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vl;


# instance fields
.field public final LL:LX/11vH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    new-instance v0, LX/11vH;

    invoke-direct {v0, p1}, LX/11vH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/11vh;->LL:LX/11vH;

    return-void
.end method


# virtual methods
.method public final LJJLIL()LX/11vH;
    .locals 1

    iget-object v0, p0, LX/11vh;->LL:LX/11vH;

    return-object v0
.end method

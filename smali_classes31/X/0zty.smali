.class public final LX/0zty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:LX/0ztJ;


# direct methods
.method public constructor <init>(LX/0ztJ;)V
    .locals 0

    iput-object p1, p0, LX/0zty;->LIZIZ:LX/0ztJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0zty;->LIZIZ:LX/0ztJ;

    iget-object v0, v0, LX/0ztJ;->LIZ:LX/0WoV;

    invoke-interface {v0}, LX/0WoV;->release()V

    return-void
.end method

.class public final LX/0MGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGQ;


# instance fields
.field public final synthetic LL:LX/0MGQ;


# direct methods
.method public constructor <init>(LX/0MGQ;)V
    .locals 0

    iput-object p1, p0, LX/0MGL;->LL:LX/0MGQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZZLLIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0MGL;->LL:LX/0MGQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MGQ;->LLZZLLIL(Z)V

    :cond_0
    return-void
.end method

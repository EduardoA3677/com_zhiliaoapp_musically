.class public final LX/0wnT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dH;


# instance fields
.field public final synthetic LIZ:Ly6k/n0;


# direct methods
.method public constructor <init>(Ly6k/n0;)V
    .locals 0

    iput-object p1, p0, LX/0wnT;->LIZ:Ly6k/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0wnT;->LIZ:Ly6k/n0;

    invoke-virtual {v0}, Ly6k/n0;->getBatchViewStateListener()LX/0wnS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wnS;->LIZ(I)V

    return-void
.end method

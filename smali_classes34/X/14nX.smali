.class public final LX/14nX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/143Q;


# instance fields
.field public final synthetic LIZ:LX/14nS;


# direct methods
.method public constructor <init>(LX/14nS;)V
    .locals 0

    iput-object p1, p0, LX/14nX;->LIZ:LX/14nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14nS;
    .locals 1

    iget-object v0, p0, LX/14nX;->LIZ:LX/14nS;

    return-object v0
.end method

.method public final getActivity()LX/0tVE;
    .locals 1

    iget-object v0, p0, LX/14nX;->LIZ:LX/14nS;

    iget-object v0, v0, LX/14nS;->LL:LX/0tVE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

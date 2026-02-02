.class public final LX/14nI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nJ;


# instance fields
.field public final synthetic LIZ:LX/14nJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/14nI;->LIZ:LX/14nJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14nI;->LIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/14nJ;->LIZ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14nI;->LIZ:LX/14nJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14nJ;->LIZIZ(I)V

    :cond_0
    return-void
.end method

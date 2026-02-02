.class public final LX/0lGu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGt;


# instance fields
.field public final LIZ:LX/0lGt;


# direct methods
.method public constructor <init>(LX/0lGt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lGu;->LIZ:LX/0lGt;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0lGu;->LIZ:LX/0lGt;

    invoke-interface {v0, p1}, LX/0lGt;->LIZ(Z)V

    return-void
.end method

.method public final LJFF(LX/0lGr;)V
    .locals 1

    iget-object v0, p0, LX/0lGu;->LIZ:LX/0lGt;

    invoke-interface {v0, p1}, LX/0lGt;->LJFF(LX/0lGr;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0lGu;->LIZ:LX/0lGt;

    invoke-interface {v0}, LX/0lGt;->pause()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0lGu;->LIZ:LX/0lGt;

    invoke-interface {v0}, LX/0lGt;->start()V

    return-void
.end method

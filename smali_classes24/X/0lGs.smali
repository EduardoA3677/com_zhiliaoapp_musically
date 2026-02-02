.class public final LX/0lGs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGm;


# instance fields
.field public final LIZ:LX/0lv4;


# direct methods
.method public constructor <init>(LX/0lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lGs;->LIZ:LX/0lv4;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0lGs;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->nl()LX/0lGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lGt;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0lGq;)V
    .locals 2

    iget-object v0, p0, LX/0lGs;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->nl()LX/0lGt;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, LX/0lGr;

    invoke-direct {v0, p1}, LX/0lGr;-><init>(LX/0lGq;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0lGt;->LJFF(LX/0lGr;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0lGs;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->nl()LX/0lGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lGt;->pause()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0lGs;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->nl()LX/0lGt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lGt;->start()V

    :cond_0
    return-void
.end method

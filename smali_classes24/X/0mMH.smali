.class public final LX/0mMH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137V;


# instance fields
.field public final synthetic LIZ:LX/0mME;


# direct methods
.method public constructor <init>(LX/0mME;)V
    .locals 0

    iput-object p1, p0, LX/0mMH;->LIZ:LX/0mME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final m2(I)V
    .locals 1

    iget-object v0, p0, LX/0mMH;->LIZ:LX/0mME;

    invoke-virtual {v0, p1}, LX/0mME;->j4(I)V

    return-void
.end method

.method public final n2()V
    .locals 1

    iget-object v0, p0, LX/0mMH;->LIZ:LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mMF;->Oi1()V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 0

    return-void
.end method

.method public final p2(I)V
    .locals 2

    iget-object v0, p0, LX/0mMH;->LIZ:LX/0mME;

    invoke-virtual {v0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0mKD;

    invoke-direct {v0, p1}, LX/0mKD;-><init>(I)V

    invoke-interface {v1, v0}, LX/0mMF;->F31(LX/0mKD;)V

    :cond_0
    return-void
.end method

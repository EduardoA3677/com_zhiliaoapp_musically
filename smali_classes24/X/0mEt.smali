.class public final LX/0mEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0mEr;


# direct methods
.method public constructor <init>(LX/0mEr;)V
    .locals 0

    iput-object p1, p0, LX/0mEt;->LIZ:LX/0mEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 1

    iget-object v0, p0, LX/0mEt;->LIZ:LX/0mEr;

    iget-object v0, v0, LX/0mEr;->LL:LX/0mEu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mEu;->LIZ(LX/0mdV;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 1

    iget-object v0, p0, LX/0mEt;->LIZ:LX/0mEr;

    iget-object v0, v0, LX/0mEr;->LL:LX/0mEu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mEu;->LIZIZ(LX/0mdV;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 1

    iget-object v0, p0, LX/0mEt;->LIZ:LX/0mEr;

    iget-object v0, v0, LX/0mEr;->LL:LX/0mEu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0mEu;->LIZJ(LX/0mdV;Z)V

    :cond_0
    return-void
.end method

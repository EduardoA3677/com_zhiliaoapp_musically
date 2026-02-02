.class public final LX/0ejN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ejR;


# instance fields
.field public final synthetic LIZ:LX/0ejE;


# direct methods
.method public constructor <init>(LX/0ejE;)V
    .locals 0

    iput-object p1, p0, LX/0ejN;->LIZ:LX/0ejE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0ejN;->LIZ:LX/0ejE;

    iget-object v0, v0, LX/0ejE;->LLJILLL:LX/0ejV;

    invoke-interface {v0, p1, p2}, LX/0ejV;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0ejN;->LIZ:LX/0ejE;

    iget-object v0, v0, LX/0ejE;->LLJILLL:LX/0ejV;

    invoke-interface {v0, p1, p2}, LX/0ejV;->LIZIZ(J)V

    iget-object v0, p0, LX/0ejN;->LIZ:LX/0ejE;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ejN;->LIZ:LX/0ejE;

    iget-object v0, v0, LX/0ejE;->LLJJIJI:Ljava/lang/Long;

    return-object v0
.end method

.method public final LJFF()LX/13N6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

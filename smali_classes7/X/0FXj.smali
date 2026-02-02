.class public final LX/0FXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FYz;


# direct methods
.method public constructor <init>(LX/0FYz;)V
    .locals 0

    iput-object p1, p0, LX/0FXj;->LIZ:LX/0FYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FXj;->LIZ:LX/0FYz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXd;

    iget-object v1, v0, LX/0FXd;->LIZLLL:LX/0mTi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0FPt;ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FXj;->LIZ:LX/0FYz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXd;

    iget-object v1, v0, LX/0FXd;->LJ:LX/0mTi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

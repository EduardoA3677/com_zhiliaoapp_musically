.class public final LX/0Vqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s5g;

    sget-boolean v0, LX/0Vqc;->LIZ:Z

    iget-object v1, p2, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Vqc;->LIZ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Vqc;->LIZLLL()V

    return-void
.end method

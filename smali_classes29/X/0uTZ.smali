.class public final LX/0uTZ;
.super LX/0c7Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uTX;


# direct methods
.method public constructor <init>(LX/0uTX;)V
    .locals 0

    iput-object p1, p0, LX/0uTZ;->LL:LX/0uTX;

    invoke-direct {p0}, LX/0c7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0uTZ;->LL:LX/0uTX;

    iget-object v0, v0, LX/0uTX;->LJIILIIL:Lkotlin/jvm/internal/AFwS205S0000000_28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(LX/12ku;)V
    .locals 2

    invoke-virtual {p1, p0}, LX/12ku;->LJJIIZ(LX/12kG;)V

    iget-object v0, p0, LX/0uTZ;->LL:LX/0uTX;

    iget-object v0, v0, LX/0uTX;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0uTZ;->LL:LX/0uTX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uTX;->LIZ(Z)V

    iget-object v0, p0, LX/0uTZ;->LL:LX/0uTX;

    iput-boolean v1, v0, LX/0uTX;->LJ:Z

    return-void
.end method

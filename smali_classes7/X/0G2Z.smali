.class public final LX/0G2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2k;


# instance fields
.field public final synthetic LL:LX/0G21;


# direct methods
.method public constructor <init>(LX/0G21;)V
    .locals 0

    iput-object p1, p0, LX/0G2Z;->LL:LX/0G21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJL(IIZZZ)V
    .locals 6

    iget-object v0, p0, LX/0G2Z;->LL:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLJ:LX/0G2d;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0G2k;->LJJJJL(IIZZZ)V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0G2Z;->LL:LX/0G21;

    iget-object v0, v0, LX/0G21;->LLJ:LX/0G2d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2k;->LJLLILLLL(I)V

    :cond_0
    return-void
.end method

.method public final LLIL(I)V
    .locals 0

    return-void
.end method

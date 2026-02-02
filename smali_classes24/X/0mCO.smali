.class public final LX/0mCO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mCD;


# instance fields
.field public final synthetic LIZ:LX/0mCN;


# direct methods
.method public constructor <init>(LX/0mCN;)V
    .locals 0

    iput-object p1, p0, LX/0mCO;->LIZ:LX/0mCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    iget-object v0, p0, LX/0mCO;->LIZ:LX/0mCN;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Id;

    iget-object v0, v0, LX/06Id;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 3

    iget-object v0, p0, LX/0mCO;->LIZ:LX/0mCN;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Id;

    iget-object v2, v0, LX/06Id;->LIZ:LX/0mTi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0mCO;->LIZ:LX/0mCN;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Id;

    iget-object v0, v0, LX/06Id;->LIZJ:LX/0mU0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p5

    move-object v3, p3

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

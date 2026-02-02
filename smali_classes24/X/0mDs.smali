.class public final synthetic LX/0mDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final synthetic LL:LX/0mDf;


# direct methods
.method public synthetic constructor <init>(LX/0mDf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mDs;->LL:LX/0mDf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0mDs;->LL:LX/0mDf;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/Float;

    iget-object v1, v0, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, v0, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0mDi;->LIZ(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZFFIF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

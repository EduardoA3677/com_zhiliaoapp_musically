.class public final LX/0lcj;
.super LX/0lch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0lfa;LX/0lcU;LX/0TL7;ZLkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;LX/0lci;)V
    .locals 9

    move-object/from16 v4, p8

    move-object/from16 v8, p7

    move-object v7, p6

    move v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0lch;-><init>(Landroid/view/ViewGroup;LX/0lfa;LX/0lcU;Lkotlin/jvm/functions/Function1;LX/0TL7;ZLkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(LX/135J;)LX/0lcX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/135J;",
            ")",
            "LX/0lcX<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ldc;

    invoke-direct {v0, p1}, LX/0ldc;-><init>(LX/135J;)V

    return-object v0
.end method

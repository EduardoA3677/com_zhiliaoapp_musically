.class public final LX/0n2x;
.super LX/0SMz;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:LX/0mTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTm<",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTm<",
            "-",
            "Landroid/graphics/Matrix;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SMz;-><init>()V

    iput-object p1, p0, LX/0n2x;->LJIILIIL:LX/0mTm;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 9

    iget-object v0, p0, LX/0n2x;->LJIILIIL:LX/0mTm;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, LX/0mTm;->tJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

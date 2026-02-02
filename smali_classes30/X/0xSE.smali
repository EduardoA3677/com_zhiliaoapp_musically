.class public final LX/0xSE;
.super LX/0xSD;
.source "SourceFile"


# instance fields
.field public final LJIIL:I

.field public final LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 13

    const v0, 0x7f01083a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf8c

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v3, p1

    move/from16 v8, p5

    move-object v1, p0

    move-object v5, v4

    move v10, v9

    move-object v11, v4

    invoke-direct/range {v1 .. v12}, LX/0xSD;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;I)V

    iput p2, v1, LX/0xSE;->LJIIL:I

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0xSE;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

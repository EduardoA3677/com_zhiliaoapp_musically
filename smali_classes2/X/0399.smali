.class public final LX/0399;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/039A;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS53S0100100_1;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS53S0100100_1;-><init>(JLkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0395;

    invoke-direct {v1, p0, p1, v3, v4}, LX/0395;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

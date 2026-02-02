.class public abstract LX/0MKT;
.super LX/0MKV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0MKP<",
        "*>;E",
        "LEMENT::Li5l/b;",
        ">",
        "LX/0MKV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJIILJJIL:LX/0MKU;

.field public final LJIILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MGO;LX/0MKU;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0MGO;",
            "LX/0MKU;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v7, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/0MKV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;LX/0MGO;)V

    iput-object p6, v0, LX/0MKT;->LJIILJJIL:LX/0MKU;

    iput-object p7, v0, LX/0MKT;->LJIILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJIILL(LX/0MKP;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MKT;->LJIILJJIL:LX/0MKU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MKU;->LIZ()V

    :cond_0
    return-void
.end method

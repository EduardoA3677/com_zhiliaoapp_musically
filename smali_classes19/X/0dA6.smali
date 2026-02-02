.class public final LX/0dA6;
.super LX/0dbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbb<",
        "LX/0d8G;",
        "LX/0d9J;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dA4;)V
    .locals 0

    invoke-direct {p0}, LX/0dbb;-><init>()V

    iput-object p1, p0, LX/0dA6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 2

    new-instance v1, LX/0d9J;

    iget-object v0, p0, LX/0dA6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v0}, LX/0d9J;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f0e189f

    return v0
.end method

.class public final LX/06cP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS171S0000000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS171S0000000_3;-><init>(I)V

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LIZLLL:Z

    const/4 v0, 0x1

    :cond_0
    return-void
.end method

.class public final LX/11Te;
.super LX/11WE;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I

.field public final LJIIJ:Lkotlin/jvm/internal/AFwS260S0000000_31;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/11WE;-><init>()V

    iput p1, p0, LX/11Te;->LJIIIZ:I

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    iput-object v0, p0, LX/11Te;->LJIIJ:Lkotlin/jvm/internal/AFwS260S0000000_31;

    return-void
.end method

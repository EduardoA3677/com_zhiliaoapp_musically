.class public final LX/0byu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cV6;


# instance fields
.field public final LIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;

.field public final LIZIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    iput-object v0, p0, LX/0byu;->LIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    iput-object v0, p0, LX/0byu;->LIZIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0byu;->LIZIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0byu;->LIZ:Lkotlin/jvm/internal/AFwS193S0000000_18;

    return-object v0
.end method

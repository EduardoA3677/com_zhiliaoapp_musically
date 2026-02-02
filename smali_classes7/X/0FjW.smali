.class public final LX/0FjW;
.super LX/0FKZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FKZ<",
        "LX/0FjY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0FVl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0FKZ;-><init>()V

    sget-object v0, LX/0FVl;->SMALL:LX/0FVl;

    iput-object v0, p0, LX/0FjW;->LLJJJJJIL:LX/0FVl;

    return-void
.end method


# virtual methods
.method public final LLLFFI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hfd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FjW;I)V

    return-object v1
.end method

.method public final LLLI()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0scJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FjW;I)V

    return-object v1
.end method

.method public final LLLIIL()LX/0FVl;
    .locals 1

    iget-object v0, p0, LX/0FjW;->LLJJJJJIL:LX/0FVl;

    return-object v0
.end method

.class public final LX/0brt;
.super LX/0brv;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    const v0, 0x7f0b7ada

    invoke-direct {p0, v0}, LX/0brv;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x26a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

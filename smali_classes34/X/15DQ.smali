.class public final LX/15DQ;
.super LX/145D;
.source "SourceFile"

# interfaces
.implements LX/0mxE;


# instance fields
.field public final LLILIL:LX/0mxE;


# direct methods
.method public constructor <init>(LX/0mxE;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    invoke-direct {p0, p2}, LX/145D;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/15DQ;->LLILIL:LX/0mxE;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS1S1102001_33;

    const/4 v6, 0x0

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS1S1102001_33;-><init>(LX/15DQ;IIFLjava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/145D;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/0y1F;
.super LX/0y1E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DEC:",
        "LX/0y1P<",
        "TT;>;RECEIVER::",
        "LX/01v3;",
        ">",
        "LX/0y1E<",
        "TT;TDEC;TRECEIVER;",
        "LX/0y1F<",
        "TT;TDEC;TRECEIVER;>;>;"
    }
.end annotation


# instance fields
.field public LJIIIZ:Lcom/bytedance/jedi/arch/ext/list/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListViewModel<",
            "TT;**>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/internal/AwS505S0100000_29;


# direct methods
.method public constructor <init>(LX/0lax;LX/0y1P;LX/0jdn;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0y1E;-><init>(LX/0lax;LX/0y1P;LX/0jdn;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0y1F;I)V

    iput-object v1, p0, LX/0y1F;->LJIIJ:Lkotlin/jvm/internal/AwS505S0100000_29;

    return-void
.end method

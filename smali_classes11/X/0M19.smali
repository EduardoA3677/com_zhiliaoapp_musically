.class public final LX/0M19;
.super LX/0NK0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:LX/0Mnm;

.field public final synthetic LLIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mnm;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mnm;",
            "Ljava/lang/Class<",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M19;->LLILZLL:LX/0Mnm;

    iput-object p2, p0, LX/0M19;->LLIZ:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, LX/0NK0;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS208S0300000_10;

    iget-object v2, p0, LX/0M19;->LLILZLL:LX/0Mnm;

    iget-object v1, p0, LX/0M19;->LLIZ:Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(LX/0Mnm;Ljava/lang/Class;LX/0M19;I)V

    invoke-static {p0, v3}, LX/0NK0;->LIZ(LX/0NK0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

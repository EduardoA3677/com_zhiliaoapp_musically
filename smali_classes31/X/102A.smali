.class public final LX/102A;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(LX/0bP9;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    iput-object p1, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJI()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIZILJ()V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZI()V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/102A;->LL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method

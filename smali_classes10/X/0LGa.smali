.class public final LX/0LGa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/12ij;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;FLX/12ij;)V
    .locals 1

    iput-object p1, p0, LX/0LGa;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object p2, p0, LX/0LGa;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0LGa;->LLILL:F

    iput-object p4, p0, LX/0LGa;->LLILLIZIL:LX/12ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0LGa;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, p0, LX/0LGa;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0LIF;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    iget v0, p0, LX/0LGa;->LLILL:F

    float-to-int v1, v0

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12pu;->LIZLLL:Z

    invoke-virtual {v2, v3}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    sget v0, LX/0LGX;->LIZ:I

    iget-object v0, p0, LX/0LGa;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0LGX;->LJFF(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v3

    new-instance v2, LY/ARunnableS51S0200000_8;

    iget-object v1, p0, LX/0LGa;->LLILLIZIL:LX/12ij;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

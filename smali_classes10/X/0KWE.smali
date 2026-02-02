.class public final LX/0KWE;
.super LX/0oPj;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;",
            "Ljava/util/List<",
            "+",
            "LX/0Kz1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KWE;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-direct {p0, p2}, LX/0oPj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final nf(Landroid/view/View;)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x209

    move-object v2, p1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0oPj;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KWE;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    const/16 v0, 0x322

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KWE;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    const/16 v0, 0x323

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0KWE;I)V

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    return-void
.end method

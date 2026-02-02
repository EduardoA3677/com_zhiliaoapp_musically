.class public final LX/0oLV;
.super LX/0oN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oN1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oN1;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0oK0;->LJIILIIL(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()LX/02A0;
    .locals 1

    new-instance v0, LX/0oLW;

    invoke-direct {v0}, LX/0oLW;-><init>()V

    return-object v0
.end method

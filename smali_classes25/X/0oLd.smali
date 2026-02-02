.class public final LX/0oLd;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0oK0;->LJIIJ(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

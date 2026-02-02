.class public final synthetic LX/0oKN;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0oKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oKN;

    invoke-direct {v0}, LX/0oKN;-><init>()V

    sput-object v0, LX/0oKN;->LLILZ:LX/0oKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0oK0;

    const-string v3, "getProductListView"

    const-string v4, "getProductListView(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0oK0;->LIZJ(Ljava/util/List;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b189d

    invoke-static {p1, v0, v1}, LX/0oK0;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p2}, LX/0oK0;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/12vh;

    move-result-object v1

    goto :goto_0
.end method

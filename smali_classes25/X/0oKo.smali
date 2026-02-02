.class public final synthetic LX/0oKo;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
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
.field public static final LL:LX/0oKo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oKo;

    invoke-direct {v0}, LX/0oKo;-><init>()V

    sput-object v0, LX/0oKo;->LL:LX/0oKo;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0oK0;

    const-string v3, "getContainerText"

    const-string v4, "getContainerText(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/0oK0;->LJIIIIZZ(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

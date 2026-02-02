.class public final synthetic LX/0oKK;
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
.field public static final LLILZ:LX/0oKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oKK;

    invoke-direct {v0}, LX/0oKK;-><init>()V

    sput-object v0, LX/0oKK;->LLILZ:LX/0oKK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0oK0;

    const-string v3, "getTakoDeepThinkContainerView"

    const-string v4, "getTakoDeepThinkContainerView(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LX/0oK0;->LJIIIZ(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0oKm;
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
.field public static final LLILZ:LX/0oKm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oKm;

    invoke-direct {v0}, LX/0oKm;-><init>()V

    sput-object v0, LX/0oKm;->LLILZ:LX/0oKm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0oK0;

    const-string v3, "getTakoInteractionView"

    const-string v4, "getTakoInteractionView(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p2

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0oK0;->LJIIJ(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

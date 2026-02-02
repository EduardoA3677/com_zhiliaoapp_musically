.class public final synthetic LX/0oP5;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0oP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oP5;

    invoke-direct {v0}, LX/0oP5;-><init>()V

    sput-object v0, LX/0oP5;->LL:LX/0oP5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0cTD;

    const-string v3, "setWidth"

    const-string v4, "setWidth(Landroid/view/View;I)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

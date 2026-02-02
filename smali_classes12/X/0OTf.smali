.class public final LX/0OTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OTe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0OTf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OTf;

    invoke-direct {v0}, LX/0OTf;-><init>()V

    sput-object v0, LX/0OTf;->LL:LX/0OTf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    goto :goto_0
.end method

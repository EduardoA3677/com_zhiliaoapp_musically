.class public final LX/07wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LX/0OZs;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/07wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07wx;

    invoke-direct {v0}, LX/07wx;-><init>()V

    sput-object v0, LX/07wx;->LL:LX/07wx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    and-int/lit8 v0, v2, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

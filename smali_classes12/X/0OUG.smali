.class public final LX/0OUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OUU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0OUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OUG;

    invoke-direct {v0}, LX/0OUG;-><init>()V

    sput-object v0, LX/0OUG;->LL:LX/0OUG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object v6, p2

    check-cast v6, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v0, 0x1

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-wide v4, v2

    invoke-static/range {v0 .. v8}, LX/0OUW;->LIZ(LX/0OzJ;LX/00vC;JJLX/0OZs;II)V

    goto :goto_0
.end method

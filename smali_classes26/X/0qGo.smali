.class public final LX/0qGo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qGo;

    invoke-direct {v0}, LX/0qGo;-><init>()V

    sput-object v0, LX/0qGo;->LIZ:LX/0qGo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V
    .locals 7

    move-object v4, p4

    move-object v6, p3

    move-object v5, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0qSK;

    invoke-direct {v1}, LX/0qSK;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS6S2101000_25;

    const/4 p0, 0x1

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS6S2101000_25;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.class public final LX/0DRV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/02sS;LX/120o;Ljava/util/List;ILjava/lang/Integer;ZI)LX/040L;
    .locals 10

    move v6, p5

    move-object v7, p4

    move v5, p3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/16 v5, 0xc

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v7, v9

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move-object v3, p2

    if-eqz v3, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0INW;

    move-object v8, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/0INW;-><init>(Ljava/util/List;LX/02uK;IZLjava/lang/Integer;LX/120o;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v9

    :cond_3
    return-object v9
.end method

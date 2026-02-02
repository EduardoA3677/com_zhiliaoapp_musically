.class public final LX/034E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ZLX/0n3M;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move-object v4, p2

    move v5, p1

    and-int/lit8 v0, p4, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object v4, LX/0n3M;->AUTO:LX/0n3M;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/16 v6, 0x500

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/034D;

    const/4 v9, 0x0

    move-object v8, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/034D;-><init>(Ljava/lang/String;LX/0n3M;ZIILkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

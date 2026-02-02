.class public final LX/032j;
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

.method public static LIZ(Ljava/lang/String;Landroid/view/View;IILX/032i;I)V
    .locals 11

    move-object v8, p4

    move v7, p3

    move v6, p2

    const/4 v5, 0x1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v8, v10

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/033w;

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, LX/033w;-><init>(Landroid/view/View;ZIILX/032i;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

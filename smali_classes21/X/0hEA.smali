.class public LX/0hEA;
.super LX/0hDC;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0hE9;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hVb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    new-instance p5, LX/0hE9;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p5, v0, v0, v2, v1}, LX/0hE9;-><init>(IZLX/0hEE;I)V

    :cond_4
    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0hE9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hVb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0hDC;-><init>(I)V

    iput-object p1, p0, LX/0hEA;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0hEA;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0hEA;->LJFF:LX/0hE9;

    iput-object p6, p0, LX/0hEA;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

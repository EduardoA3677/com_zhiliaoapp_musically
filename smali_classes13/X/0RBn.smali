.class public final LX/0RBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RBn;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:I

.field public static volatile LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RBn;

    invoke-direct {v0}, LX/0RBn;-><init>()V

    sput-object v0, LX/0RBn;->LIZ:LX/0RBn;

    new-instance v0, LX/0RBo;

    invoke-direct {v0}, LX/0RBo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RBn;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 4

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->MALL:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0RBn;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    sget v0, LX/0RBn;->LIZLLL:I

    if-eq v0, v3, :cond_0

    sget v0, LX/0RBn;->LIZJ:I

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v0, LX/0RBn;->LIZLLL:I

    if-eq v0, v2, :cond_2

    sget v0, LX/0RBn;->LIZJ:I

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x2

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.class public final LX/0Q2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:LX/0Q1l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/09kn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Q2U;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Q2U;->LIZLLL:LX/0Q1l;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, LX/0QTj;->LIZLLL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0Q2U;->LIZJ:Z

    sget-object v0, LX/0Q2U;->LIZLLL:LX/0Q1l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Q1l;->run()V

    :cond_4
    return-void
.end method

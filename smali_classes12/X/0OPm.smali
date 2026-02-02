.class public final LX/0OPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0OYs;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;ZZLX/0OYs;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OYs;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0OPm;->LL:J

    iput-object p3, p0, LX/0OPm;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0OPm;->LLILL:Z

    iput-boolean p5, p0, LX/0OPm;->LLILLIZIL:Z

    iput-object p6, p0, LX/0OPm;->LLILLJJLI:LX/0OYs;

    iput-object p7, p0, LX/0OPm;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/0OPm;->LL:J

    iget-object v6, p0, LX/0OPm;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v3, LY/AObjectS110S1100000_11;

    iget-object v2, p0, LX/0OPm;->LLILLJJLI:LX/0OYs;

    iget-object v1, p0, LX/0OPm;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/AObjectS110S1100000_11;-><init>(LX/0OYs;Ljava/lang/String;I)V

    const v0, -0x5d4ae003

    invoke-static {v0, v3, v11}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    iget-boolean v8, p0, LX/0OPm;->LLILL:Z

    iget-boolean v9, p0, LX/0OPm;->LLILLIZIL:Z

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x20

    invoke-static/range {v4 .. v13}, LX/0OSW;->LIZ(JLkotlin/jvm/functions/Function0;LX/0mTi;ZZZLX/0OZs;II)V

    goto :goto_0
.end method

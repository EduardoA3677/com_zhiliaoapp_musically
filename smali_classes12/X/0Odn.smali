.class public final LX/0Odn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OzJ;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0OzJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Obx;

.field public final synthetic LLILIL:LX/0OcQ;

.field public final synthetic LLILL:LX/0OdS;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0Oc9;

.field public final synthetic LLILZ:LX/0Oez;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Obx;LX/0OcQ;LX/0OdS;ZZLX/0Oc9;LX/0Oez;Lkotlin/jvm/internal/AwS521S0100000_11;I)V
    .locals 1

    iput-object p1, p0, LX/0Odn;->LL:LX/0Obx;

    iput-object p2, p0, LX/0Odn;->LLILIL:LX/0OcQ;

    iput-object p3, p0, LX/0Odn;->LLILL:LX/0OdS;

    iput-boolean p4, p0, LX/0Odn;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Odn;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Odn;->LLILLL:LX/0Oc9;

    iput-object p7, p0, LX/0Odn;->LLILZ:LX/0Oez;

    iput-object p8, p0, LX/0Odn;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/0Odn;->LLILZLL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    check-cast v3, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const v0, 0x32c59664

    invoke-interface {v3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_0

    new-instance v11, LX/0Odp;

    invoke-direct {v11}, LX/0Odp;-><init>()V

    invoke-interface {v3, v11}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0Odp;

    invoke-interface {v3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1

    new-instance v14, LX/0Odo;

    invoke-direct {v14}, LX/0Odo;-><init>()V

    invoke-interface {v3, v14}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v14, LX/0Odo;

    new-instance v5, LX/0Oet;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Odn;->LL:LX/0Obx;

    iget-object v7, v0, LX/0Odn;->LLILIL:LX/0OcQ;

    iget-object v8, v0, LX/0Odn;->LLILL:LX/0OdS;

    iget-boolean v9, v0, LX/0Odn;->LLILLIZIL:Z

    iget-boolean v10, v0, LX/0Odn;->LLILLJJLI:Z

    iget-object v12, v0, LX/0Odn;->LLILLL:LX/0Oc9;

    iget-object v13, v0, LX/0Odn;->LLILZ:LX/0Oez;

    iget-object v15, v0, LX/0Odn;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/0Odn;->LLILZLL:I

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/0Oet;-><init>(LX/0Obx;LX/0OcQ;LX/0OdS;ZZLX/0Odp;LX/0Oc9;LX/0Oez;LX/0Odo;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v3, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    new-instance v0, LX/0Oer;

    invoke-direct {v0, v5}, LX/0Oer;-><init>(LX/0Oet;)V

    invoke-interface {v3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/10fg;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/0Oc3;->LIZ(LX/0OzK;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v3}, LX/0OZs;->LJ()V

    return-object v0
.end method

.class public final LX/05pK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:J

.field public final synthetic LLJI:LX/01ej;

.field public final synthetic LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIJJLandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01ej;Z)V
    .locals 1

    iput p1, p0, LX/05pK;->LL:I

    iput-object p9, p0, LX/05pK;->LLILIL:Landroid/widget/LinearLayout;

    iput-object p10, p0, LX/05pK;->LLILL:Ljava/util/List;

    iput-object p11, p0, LX/05pK;->LLILLIZIL:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/05pK;->LLILLJJLI:Z

    iput-object p8, p0, LX/05pK;->LLILLL:Landroid/content/Context;

    iput p2, p0, LX/05pK;->LLILZ:I

    iput-wide p4, p0, LX/05pK;->LLILZIL:J

    iput-object p12, p0, LX/05pK;->LLILZLL:Ljava/util/List;

    iput p3, p0, LX/05pK;->LLIZ:I

    iput-object p13, p0, LX/05pK;->LLIZLLLIL:Ljava/util/List;

    iput-wide p6, p0, LX/05pK;->LLJ:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/05pK;->LLJI:LX/01ej;

    iput-object p14, p0, LX/05pK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 26

    move-object/from16 v9, p0

    iget-object v8, v9, LX/05pK;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v7, v9, LX/05pK;->LLILL:Ljava/util/List;

    iget-object v6, v9, LX/05pK;->LLILLIZIL:Ljava/util/List;

    iget-boolean v5, v9, LX/05pK;->LLILLJJLI:Z

    iget-object v4, v9, LX/05pK;->LLILLL:Landroid/content/Context;

    iget v10, v9, LX/05pK;->LLILZ:I

    iget-wide v13, v9, LX/05pK;->LLILZIL:J

    iget-object v3, v9, LX/05pK;->LLILZLL:Ljava/util/List;

    iget v11, v9, LX/05pK;->LLIZ:I

    iget-object v2, v9, LX/05pK;->LLIZLLLIL:Ljava/util/List;

    iget-wide v15, v9, LX/05pK;->LLJ:J

    iget-object v1, v9, LX/05pK;->LLJI:LX/01ej;

    iget-object v0, v9, LX/05pK;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iget v9, v9, LX/05pK;->LL:I

    add-int/lit8 v12, v9, 0x1

    move/from16 v25, v5

    move-object/from16 v24, v1

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v25}, LX/05v0;->LIZLLL(IIIJJLandroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01ej;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RollingAnimUtil@775f.runCounter$runPhase$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05pK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

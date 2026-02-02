.class public final LX/0F7e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    iput-wide p1, p0, LX/0F7e;->LL:J

    iput-wide p3, p0, LX/0F7e;->LLILIL:J

    iput-wide p5, p0, LX/0F7e;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v11, 0x0

    sput-boolean v11, LX/0F7n;->LIZ:Z

    sget-object v0, LX/0F7f;->CLICK_CANCEL_CLEAN_LOADING:LX/0F7f;

    iget-wide v1, p0, LX/0F7e;->LL:J

    iget-wide v3, p0, LX/0F7e;->LLILIL:J

    iget-wide v5, p0, LX/0F7e;->LLILL:J

    const-wide/16 v7, 0x0

    const/16 v14, 0x300

    move-wide v9, v7

    move v12, v11

    move v13, v11

    invoke-static/range {v0 .. v14}, LX/0F7n;->LIZJ(LX/0F7f;JJJJJZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

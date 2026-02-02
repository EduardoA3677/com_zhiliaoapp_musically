.class public final LX/02b7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:[Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/173m;


# direct methods
.method public constructor <init>(IJJ[Ljava/lang/Object;LX/173m;)V
    .locals 1

    iput p1, p0, LX/02b7;->LL:I

    iput-wide p2, p0, LX/02b7;->LLILIL:J

    iput-wide p4, p0, LX/02b7;->LLILL:J

    iput-object p6, p0, LX/02b7;->LLILLIZIL:[Ljava/lang/Object;

    iput-object p7, p0, LX/02b7;->LLILLJJLI:LX/173m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/02b7;->LL:I

    const-string v4, ", subCode="

    const-string v3, "RustClientCallback"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MSG_INFO_SINGLE_TO_MULTI_VIEW, code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/02b7;->LLILLIZIL:[Ljava/lang/Object;

    array-length v1, v4

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, v4, v0

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    aget-object v1, v4, v0

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceView;

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/02b7;->LLILLJJLI:LX/173m;

    iget-object v0, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/173p;->LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MSG_INFO_EFFECT_MIX_START, code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02b7;->LLILLJJLI:LX/173m;

    iget-object v0, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJLJJL()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MSG_INFO_EFFECT_MIX_FINISHED, code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02b7;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02b7;->LLILLJJLI:LX/173m;

    iget-object v0, v0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJIJIL()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/02Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/02QO;


# direct methods
.method public constructor <init>(ILX/02Qy;LX/02QO;)V
    .locals 0

    iput-object p2, p0, LX/02Q8;->LL:LX/02Qy;

    iput p1, p0, LX/02Q8;->LLILIL:I

    iput-object p3, p0, LX/02Q8;->LLILL:LX/02QO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    const-string v4, "Linker@1743.onAudienceHandlePermitApplyMessage$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "handlePermitApplyMessage Notify listener success"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p0

    iget v1, v2, LX/02Q8;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, v2, LX/02Q8;->LL:LX/02Qy;

    iget-object v5, v6, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v2, LX/02Q8;->LLILL:LX/02QO;

    iget-object v7, v0, LX/02QO;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v12, "business_multi_guest_guest_receive_permit_apply_msg"

    const/4 v13, 0x0

    const/16 v15, 0x1b8

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v14, v13

    invoke-static/range {v5 .. v15}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/02Q8;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0}, LX/02QI;->LJJIJLIJ()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

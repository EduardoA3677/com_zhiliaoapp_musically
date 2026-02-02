.class public final LX/0wNA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wVj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wNA;->LL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    new-instance v3, LX/0wVj;

    new-instance v6, LX/0wVt;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-object v7, v0, LX/0wLL;->LL:Landroid/content/Context;

    iget v8, v0, LX/0wLL;->LLILIL:I

    iget-object v0, v0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0wPQ;

    sget-object v16, LX/0fJ8;->LIVE_ROOM:LX/0fJ8;

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-boolean v2, v0, LX/0wLL;->LLILLJJLI:Z

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0wNA;->LL:LX/0wLL;

    iget-object v1, v0, LX/0wLL;->LL:Landroid/content/Context;

    const v0, 0x7f041c97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v5, v4, LX/0wNA;->LL:LX/0wLL;

    iget-boolean v0, v5, LX/0wLL;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/0wVt;-><init>(Landroid/content/Context;IJLjava/lang/String;JLX/0wVn;ZLX/0fJ8;ZLandroid/graphics/drawable/Drawable;LX/0wN0;)V

    invoke-direct {v3, v6}, LX/0wVj;-><init>(LX/0wVt;)V

    iget-object v6, v4, LX/0wNA;->LL:LX/0wLL;

    invoke-virtual {v6}, LX/0wLL;->LJFF()LX/0waH;

    move-result-object v5

    iget v4, v6, LX/0wLL;->LLILIL:I

    iget v2, v6, LX/0wLL;->LLILL:I

    new-instance v1, LX/0wNU;

    invoke-direct {v1, v3}, LX/0wNU;-><init>(LX/0wVj;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    new-instance v0, LX/0wNB;

    invoke-direct {v0, v6}, LX/0wNB;-><init>(LX/0wLL;)V

    invoke-virtual {v3, v0}, LX/0wVj;->Ji(LX/0f9Z;)V

    return-object v3

    :cond_0
    iget-object v0, v5, LX/0wLL;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN0;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0xe8e8e9

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

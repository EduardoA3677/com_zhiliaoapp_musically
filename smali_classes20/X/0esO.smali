.class public final LX/0esO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:LX/0esN;

.field public final synthetic LIZIZ:LX/0esR;

.field public final synthetic LIZJ:LX/0esP;


# direct methods
.method public constructor <init>(LX/0esN;LX/0esR;LX/0esP;)V
    .locals 0

    iput-object p1, p0, LX/0esO;->LIZ:LX/0esN;

    iput-object p2, p0, LX/0esO;->LIZIZ:LX/0esR;

    iput-object p3, p0, LX/0esO;->LIZJ:LX/0esP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    invoke-virtual {v0}, LX/0esN;->E6()V

    iget-object v0, p0, LX/0esO;->LIZIZ:LX/0esR;

    sget-object v5, LX/0esS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    sget v0, LX/0esT;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0esT;->LLILZ:I

    :goto_0
    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0esN;->LLIZLLLIL:LX/0E4f;

    iget-object v0, v0, LX/0esN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0esO;->LIZJ:LX/0esP;

    iget-object v0, v0, LX/0esP;->LIZ:LX/0esR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_4

    const v0, 0x7f1272fd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0esO;->LIZ:LX/0esN;

    const-string v1, "timeout"

    iget-object v0, p0, LX/0esO;->LIZJ:LX/0esP;

    invoke-virtual {v2, v1, v0}, LX/0esN;->C6(Ljava/lang/String;LX/0esP;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0esO;->LIZJ:LX/0esP;

    iget-object v0, v0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->descText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    iget-object v0, v0, LX/0esN;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget v0, LX/0esU;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0esU;->LLILZ:I

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJI(J)V
    .locals 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v1, p0, LX/0esO;->LIZ:LX/0esN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0esN;->LLJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    iget-object v0, v0, LX/0esN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/0esO;->LIZIZ:LX/0esR;

    sget-object v1, LX/0esS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    iget-object v0, v0, LX/0esN;->LLJ:Ljava/lang/Long;

    aput-object v0, v1, v2

    const v0, 0x7f1272fc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0esO;->LIZ:LX/0esN;

    iget-object v0, v0, LX/0esN;->LLJ:Ljava/lang/Long;

    aput-object v0, v1, v2

    const v0, 0x7f12726f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

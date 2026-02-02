.class public LX/0n8M;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lIj;LX/0HIk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lIj;",
            "LX/0HIk<",
            "LX/0lIn;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0n8M;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8M;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0n8M;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mkY;LX/0mm2;I)V
    .locals 2

    iput p3, p0, LX/0n8M;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8M;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0n8M;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mwS;LX/0mTi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mwS;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0n8M;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8M;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0n8M;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SXO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lIj;

    iget-object v0, v0, LX/0lIj;->LLJILJILJ:LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LX/0n8M;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HIk;

    const/16 v0, 0x12d

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0HIk;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v4, v0, v3, v2}, LX/0SXO;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0mGo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v0, v0, LX/0mwS;->LLILL:LX/0o0p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-lez v5, :cond_3

    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v2, v0, LX/0mwS;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0mwS;->getCurTabName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v0, v0, LX/0mwS;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v3, p0, LX/0n8M;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v2, v0, LX/0mwS;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0mwS;->getCurTabName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v0, v0, LX/0mwS;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$2(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    iget-object v0, v1, LX/0mkY;->LLIZLLLIL:LX/0mkk;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0mkY;->LLLF:LX/0mt1;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0n8M;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mm2;

    iget-object p1, p0, LX/0n8M;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mkY;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/ZIWQRTRl9aeopi+cKXIZl+XK/2okSrjqQBtENwQ=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->i(LX/0mm2;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onTextChanged: charLength "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lines "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0mkY;->LLIZLLLIL:LX/0mkk;

    invoke-interface {v0}, LX/0mkk;->LJIIJJI()I

    move-result v0

    if-gt v2, v0, :cond_3

    iget-object v0, p1, LX/0mkY;->LLIZLLLIL:LX/0mkk;

    invoke-interface {v0}, LX/0mkk;->LIZLLL()I

    move-result v0

    if-le v3, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x477

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mkY;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n8M;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8M;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8M;->invoke$0(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8M;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8M;->invoke$1(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8M;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8M;->invoke$2(LX/0n8M;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

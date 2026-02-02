.class public Lkotlin/jvm/internal/AwS7S0002000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS7S0002000_6;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS7S0002000_6;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0Fpl;

    const/4 v1, 0x0

    iget v3, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i0:I

    iget p0, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i1:I

    const/4 p1, 0x7

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/0Fpl;->LIZ(LX/0Fpl;Ljava/lang/Boolean;LX/0FZa;III)LX/0Fpl;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0EZf;

    iget v3, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i0:I

    iget v2, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i1:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v1, v0}, LX/0EZf;->LIZ(LX/0EZf;IILX/0EUv;I)LX/0EZf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    if-eqz p1, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i0:I

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->i1:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->updateColor(II)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0002000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0002000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0002000_6;->invoke$2(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0002000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0002000_6;->invoke$1(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS7S0002000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS7S0002000_6;->invoke$0(Lkotlin/jvm/internal/AwS7S0002000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

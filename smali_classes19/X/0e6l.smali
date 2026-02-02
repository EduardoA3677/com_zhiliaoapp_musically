.class public LX/0e6l;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6l;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6l;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0e6l;I)I
    .locals 2

    iget-object v0, p0, LX/0e6l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxw;

    iget-object v0, v0, LX/0cxw;->LLILL:LX/0cy1;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0e6l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxw;

    iget v0, v0, LX/0cxw;->LLILLJJLI:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$1(LX/0e6l;I)I
    .locals 0

    iget-object p0, p0, LX/0e6l;->l0:Ljava/lang/Object;

    check-cast p0, Lemotes/ui/EmotePreviewDialog;

    iget-object p0, p0, Lemotes/ui/EmotePreviewDialog;->LLILLIZIL:LX/0cvz;

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0e6l;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6l;

    invoke-static {v0, p1}, LX/0e6l;->LJFF$0(LX/0e6l;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6l;

    invoke-static {v0, p1}, LX/0e6l;->LJFF$1(LX/0e6l;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/0lER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lER;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lER;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0lER;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0lER;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0lER;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0lER;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$1(LX/0lER;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0lER;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0lER;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lER;

    invoke-static {v0, p1}, LX/0lER;->LIZ$0(LX/0lER;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lER;

    invoke-static {v0, p1}, LX/0lER;->LIZ$1(LX/0lER;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0lER;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lER;

    invoke-static {v0, p1}, LX/0lER;->LIZIZ$0(LX/0lER;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lER;

    invoke-static {v0, p1}, LX/0lER;->LIZIZ$1(LX/0lER;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

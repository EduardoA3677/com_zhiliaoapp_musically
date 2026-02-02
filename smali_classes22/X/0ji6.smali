.class public LX/0ji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ji6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R$0(LX/0ji6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NOTIFICATION"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ji6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaH;

    invoke-virtual {v0}, LX/0jaH;->M6()V

    :cond_0
    return-void
.end method

.method public static final R$1(LX/0ji6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NOTIFICATION"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ji6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaI;

    invoke-virtual {v0}, LX/0jaI;->z6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0ji6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji6;

    invoke-static {v0, p1, p2}, LX/0ji6;->R$0(LX/0ji6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji6;

    invoke-static {v0, p1, p2}, LX/0ji6;->R$1(LX/0ji6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/0tQG;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0tQD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0tQH;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x47

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setNewColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNewValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final LX/0x9O;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x9N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:LX/0D2z;

.field public final synthetic LLILZLL:LX/0x9N;


# direct methods
.method public constructor <init>(LX/0x9N;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0x9O;->LLILZLL:LX/0x9N;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0x9O;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5198

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x9O;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x9O;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0x9O;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b116a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x9O;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4985

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x9O;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b9001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x9O;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b07ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0x9O;->LLILZIL:LX/0D2z;

    return-void
.end method

.method public static z6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "default"

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-object p0

    :sswitch_0
    const-string v0, "VISACARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "VISA"

    return-object p0

    :sswitch_1
    const-string v0, "MASTERCARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MASTER"

    return-object p0

    :sswitch_2
    const-string v0, "JBCCARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "JBC"

    return-object p0

    :sswitch_3
    const-string v0, "DISCOVERCARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "DISCOVER"

    return-object p0

    :sswitch_4
    const-string v0, "AMEX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :sswitch_5
    const-string v0, "AECARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "AE"

    return-object p0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x735e612f -> :sswitch_0
        -0x5c9a6f8e -> :sswitch_1
        -0x41036c65 -> :sswitch_2
        -0x2faa4187 -> :sswitch_3
        0x1eb5df -> :sswitch_4
        0x72d6c934 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final y6(Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Landroid/view/KeyEvent;-><init>(II)V

    sget-object v0, LX/08dd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    iget-object v0, p0, LX/0x9O;->LLILZLL:LX/0x9N;

    iget-object v0, v0, LX/0x9N;->LLILL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v4

    iget-object v3, p0, LX/0x9O;->LLILZLL:LX/0x9N;

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v3, LX/0x9N;->LLILL:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

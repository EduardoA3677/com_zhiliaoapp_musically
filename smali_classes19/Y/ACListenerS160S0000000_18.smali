.class public LY/ACListenerS160S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ACListenerS160S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS160S0000000_18;Landroid/view/View;)V
    .locals 0

    const-string p1, "TestTooltip"

    const-string p0, "TestTooltip clicked"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS160S0000000_18;Landroid/view/View;)V
    .locals 0

    const-string p1, "TestTooltip"

    const-string p0, "TestTooltip clicked"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS160S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS160S0000000_18;

    invoke-static {v0, p1}, LY/ACListenerS160S0000000_18;->onClick$1(LY/ACListenerS160S0000000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS160S0000000_18;

    invoke-static {v0, p1}, LY/ACListenerS160S0000000_18;->onClick$0(LY/ACListenerS160S0000000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

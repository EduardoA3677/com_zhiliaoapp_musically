.class public Lkotlin/jvm/internal/AwS115S1000000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS115S1000000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS115S1000000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS115S1000000_26;->s0:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS115S1000000_26;->s0:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS115S1000000_26;->s0:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS115S1000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S1000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS115S1000000_26;->invoke$2(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S1000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS115S1000000_26;->invoke$1(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS115S1000000_26;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS115S1000000_26;->invoke$0(Lkotlin/jvm/internal/AwS115S1000000_26;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

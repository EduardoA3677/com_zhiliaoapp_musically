.class public LX/0n86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mOV;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0n86;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$1(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$2(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$3(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 7

    new-instance v0, LX/0sIE;

    move-object v6, p8

    move-object v5, p7

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object p0, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0sIE;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;LX/0moN;)V

    return-object v0
.end method

.method public static final LIZ$4(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;
    .locals 9

    iget v0, p0, LX/0n86;->$t:I

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n86;

    invoke-static/range {v0 .. v8}, LX/0n86;->LIZ$0(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n86;

    invoke-static/range {v0 .. v8}, LX/0n86;->LIZ$1(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n86;

    invoke-static/range {v0 .. v8}, LX/0n86;->LIZ$2(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n86;

    invoke-static/range {v0 .. v8}, LX/0n86;->LIZ$3(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n86;

    invoke-static/range {v0 .. v8}, LX/0n86;->LIZ$4(LX/0n86;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0mmc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

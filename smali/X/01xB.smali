.class public LX/01xB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    iput p2, p0, LX/01xB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final iterator$0(LX/01xB;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/01xC;

    iget-object v1, p0, LX/01xB;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/01xC;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$1(LX/01xB;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/01xC;

    iget-object v1, p0, LX/01xB;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/01xC;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$2(LX/01xB;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/01xC;

    iget-object v1, p0, LX/01xB;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/01xC;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$3(LX/01xB;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/01xC;

    iget-object v1, p0, LX/01xB;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/01xC;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$4(LX/01xB;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/01xC;

    iget-object v1, p0, LX/01xB;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/01xC;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LX/01xB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01xB;->iterator$0(LX/01xB;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01xB;->iterator$1(LX/01xB;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01xB;->iterator$2(LX/01xB;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/01xB;->iterator$3(LX/01xB;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/01xB;->iterator$4(LX/01xB;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

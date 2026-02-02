.class public LX/0y3M;
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

    iput p2, p0, LX/0y3M;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3M;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final iterator$0(LX/0y3M;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/0DvK;

    iget-object v1, p0, LX/0y3M;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0DvK;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$1(LX/0y3M;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/0DvK;

    iget-object v1, p0, LX/0y3M;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0DvK;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method

.method public static final iterator$2(LX/0y3M;)Ljava/util/Iterator;
    .locals 3

    new-instance v2, LX/06UJ;

    iget-object v1, p0, LX/0y3M;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LX/06UJ;-><init>(Landroid/view/ViewGroup;I)V

    return-object v2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LX/0y3M;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0y3M;->iterator$0(LX/0y3M;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0y3M;->iterator$1(LX/0y3M;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0y3M;->iterator$2(LX/0y3M;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

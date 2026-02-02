.class public LX/15k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ki6;I)V
    .locals 1

    iput p3, p0, LX/15k0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15k0;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/15k0;Landroid/view/View;)Z
    .locals 4

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/15k0;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/15k0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ki6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x1c

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/15k0;Landroid/view/View;)Z
    .locals 4

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/15k0;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/15k0;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ki6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x1c

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/15k0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k0;

    invoke-static {v0, p1}, LX/15k0;->onLongClick$0(LX/15k0;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k0;

    invoke-static {v0, p1}, LX/15k0;->onLongClick$1(LX/15k0;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

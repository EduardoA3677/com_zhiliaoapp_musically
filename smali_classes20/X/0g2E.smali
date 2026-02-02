.class public LX/0g2E;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g2E;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g2E;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0g2E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eSh;

    iput-object p3, p0, LX/0eSh;->LIZIZ:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public static final LJ$1(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0g2E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ekD;

    iput-object p3, p0, LX/0ekD;->LLILZ:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public static final LJ$2(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0g2E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eky;

    iput-object p3, p0, LX/0eky;->LLILZIL:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public static final LJ$3(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0g2E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eTi;

    iput-object p3, p0, LX/0eTi;->LLJJJ:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0g2E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g2E;

    invoke-static {v0, p1, p2, p3}, LX/0g2E;->LJ$0(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g2E;

    invoke-static {v0, p1, p2, p3}, LX/0g2E;->LJ$1(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g2E;

    invoke-static {v0, p1, p2, p3}, LX/0g2E;->LJ$2(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g2E;

    invoke-static {v0, p1, p2, p3}, LX/0g2E;->LJ$3(LX/0g2E;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

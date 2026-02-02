.class public Lkotlin/jvm/internal/AwS24S2000000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S2000000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S2000000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S2000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Rds;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->s1:Ljava/lang/String;

    iput-object v0, p1, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS24S2000000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0D2z;

    const v0, 0x7f010196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$Companion;->getNewStylePanelList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p1, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S2000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S2000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S2000000_31;->invoke$1(Lkotlin/jvm/internal/AwS24S2000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S2000000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S2000000_31;->invoke$0(Lkotlin/jvm/internal/AwS24S2000000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

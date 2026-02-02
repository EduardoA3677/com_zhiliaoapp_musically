.class public Lkotlin/jvm/internal/AwS144S0101000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Urh;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_pdp_body_widget, slideToModuleByPosition, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Urh;

    iget-object v3, v0, LX/0Urh;->LLILLL:LX/0Uri;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0Uri;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Urh;

    iget-object v1, v0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    invoke-interface {v3, v2, v1, v0}, LX/0Uri;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Urh;

    iget-object v0, v0, LX/0Urh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Urj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Urj;->LJIIIIZZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS144S0101000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS144S0101000_15;->invoke$2(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS144S0101000_15;->invoke$1(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS144S0101000_15;->invoke$0(Lkotlin/jvm/internal/AwS144S0101000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

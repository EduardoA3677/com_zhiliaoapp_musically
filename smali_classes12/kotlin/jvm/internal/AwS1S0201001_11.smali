.class public Lkotlin/jvm/internal/AwS1S0201001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f3:F

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OmM;LX/0OzJ;FII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PLE;FLkotlin/jvm/functions/Function0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PLE;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OmM;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OzJ;

    iget v1, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, LX/0OmE;->LIZJ(LX/0OmM;LX/0OzJ;FLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PLE;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0PLE;->LJFF(FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0PLE;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0PLE;->LIZJ(FLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->f3:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->i2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, LX/0OLU;->LIZIZ(LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0201001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0201001_11;->invoke$3(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0201001_11;->invoke$2(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0201001_11;->invoke$1(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS1S0201001_11;->invoke$0(Lkotlin/jvm/internal/AwS1S0201001_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

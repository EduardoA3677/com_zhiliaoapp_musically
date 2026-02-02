.class public Lkotlin/jvm/internal/AwS4S0300002_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS4S0300002_11;->f3:F

    iput p2, v1, Lkotlin/jvm/internal/AwS4S0300002_11;->f4:F

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0300002_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0300002_11;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0300002_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0300002_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->f3:F

    iget v1, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->f4:F

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0OzJ;

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v0 .. v7}, LX/0ON8;->LIZ(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0300002_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->f3:F

    iget v1, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->f4:F

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->l2:Ljava/lang/Object;

    check-cast v4, LX/0OzJ;

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v0 .. v7}, LX/0ON8;->LIZ(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0300002_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0300002_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0300002_11;->invoke$1(Lkotlin/jvm/internal/AwS4S0300002_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0300002_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS4S0300002_11;->invoke$0(Lkotlin/jvm/internal/AwS4S0300002_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

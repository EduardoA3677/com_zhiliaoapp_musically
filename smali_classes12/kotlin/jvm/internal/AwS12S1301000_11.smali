.class public Lkotlin/jvm/internal/AwS12S1301000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS12S1301000_11;->i4:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1301000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0Oo4;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S1301000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->i4:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0OPp;->LIZJ(LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1301000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1301000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS12S1301000_11;->invoke$1(Lkotlin/jvm/internal/AwS12S1301000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1301000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS12S1301000_11;->invoke$0(Lkotlin/jvm/internal/AwS12S1301000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/0ON9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Oe3;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Oe3;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oe3;",
            "FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ON9;->LL:LX/0Oe3;

    iput p2, p0, LX/0ON9;->LLILIL:F

    iput p3, p0, LX/0ON9;->LLILL:F

    iput-object p4, p0, LX/0ON9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p5, p0, LX/0ON9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0ON9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0ON9;->LLILZ:LX/0OzJ;

    iput p8, p0, LX/0ON9;->LLILZIL:I

    iput p9, p0, LX/0ON9;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ON9;->LL:LX/0Oe3;

    iget v2, p0, LX/0ON9;->LLILIL:F

    iget v3, p0, LX/0ON9;->LLILL:F

    iget-object v4, p0, LX/0ON9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v5, p0, LX/0ON9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0ON9;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0ON9;->LLILZ:LX/0OzJ;

    iget v0, p0, LX/0ON9;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0ON9;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0ON8;->LIZIZ(LX/0Oe3;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

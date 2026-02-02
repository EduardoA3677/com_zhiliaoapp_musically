.class public final LX/0OHu;
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
.field public final synthetic LL:LX/0OFL;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O5I;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0OFL;ILX/0Ozu;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;FLkotlin/jvm/functions/Function2;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "I",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OHu;->LL:LX/0OFL;

    iput p2, p0, LX/0OHu;->LLILIL:I

    iput-object p3, p0, LX/0OHu;->LLILL:LX/0Ozu;

    iput p4, p0, LX/0OHu;->LLILLIZIL:F

    iput p5, p0, LX/0OHu;->LLILLJJLI:F

    iput-object p6, p0, LX/0OHu;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput p7, p0, LX/0OHu;->LLILZ:F

    iput-object p8, p0, LX/0OHu;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, LX/0OHu;->LLILZLL:Z

    iput p10, p0, LX/0OHu;->LLIZ:I

    iput p11, p0, LX/0OHu;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OHu;->LL:LX/0OFL;

    iget v2, p0, LX/0OHu;->LLILIL:I

    iget-object v3, p0, LX/0OHu;->LLILL:LX/0Ozu;

    iget v4, p0, LX/0OHu;->LLILLIZIL:F

    iget v5, p0, LX/0OHu;->LLILLJJLI:F

    iget-object v6, p0, LX/0OHu;->LLILLL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v7, p0, LX/0OHu;->LLILZ:F

    iget-object v8, p0, LX/0OHu;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, p0, LX/0OHu;->LLILZLL:Z

    iget v0, p0, LX/0OHu;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0OHu;->LLIZLLLIL:I

    invoke-static/range {v1 .. v12}, LX/0OHx;->LIZ(LX/0OFL;ILX/0Ozu;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;FLkotlin/jvm/functions/Function2;ZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

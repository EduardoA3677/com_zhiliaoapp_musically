.class public final LX/0OI5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OI6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

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

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ILX/0Ozu;FFFLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "I",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;FFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OI5;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput p2, p0, LX/0OI5;->LLILIL:I

    iput-object p3, p0, LX/0OI5;->LLILL:LX/0Ozu;

    iput p4, p0, LX/0OI5;->LLILLIZIL:F

    iput p5, p0, LX/0OI5;->LLILLJJLI:F

    iput p6, p0, LX/0OI5;->LLILLL:F

    iput-object p7, p0, LX/0OI5;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/0OI6;

    iget-object v0, p0, LX/0OI5;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;->getHasCameraEntrance()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0OI5;->LLILIL:I

    if-nez v0, :cond_0

    const-string v7, "Capture"

    const/4 v6, 0x0

    const-string v5, "Capture"

    new-instance v4, LX/0OM0;

    iget v3, p0, LX/0OI5;->LLILLJJLI:F

    iget v1, p0, LX/0OI5;->LLILLL:F

    iget-object v0, p0, LX/0OI5;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-direct {v4, v3, v1, v0}, LX/0OM0;-><init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V

    new-instance v1, LX/0m8H;

    const v0, 0x7079fced

    invoke-direct {v1, v0, v4, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v9, v7, v6, v5, v1}, LX/0OI6;->LJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0m8H;)V

    :cond_0
    iget-object v4, p0, LX/0OI5;->LLILL:LX/0Ozu;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    iget-object v5, p0, LX/0OI5;->LL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v6, p0, LX/0OI5;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget v7, p0, LX/0OI5;->LLILLJJLI:F

    iget v8, p0, LX/0OI5;->LLILLL:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, LX/01xv;

    const/16 v0, 0x31

    invoke-direct {v11, v3, v4, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    const/4 v12, 0x0

    new-instance v13, LX/01xv;

    const/16 v0, 0x32

    invoke-direct {v13, v1, v4, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v3, LX/0OI7;

    invoke-direct/range {v3 .. v8}, LX/0OI7;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;FF)V

    new-instance v14, LX/0m8H;

    const v0, 0x29b3c0fe

    invoke-direct {v14, v0, v3, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface/range {v9 .. v14}, LX/0OI6;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    iget v1, p0, LX/0OI5;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS18S0000001_11;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS18S0000001_11;-><init>(FI)V

    new-instance v1, LX/0m8H;

    const v0, -0x30d50f6a

    invoke-direct {v1, v0, v3, v2}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {v9, v12, v4, v12, v1}, LX/0OI6;->LJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0m8H;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

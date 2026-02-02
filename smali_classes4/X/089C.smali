.class public final LX/089C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    const-string v2, "vm"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/089C;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;)V
    .locals 1

    iput-object p1, p0, LX/089C;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/089A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/089C;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    invoke-static {v1, v0}, LX/07zj;->LIZ(Landroidx/fragment/app/Fragment;LX/07zU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/089C;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiAssem;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x41

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

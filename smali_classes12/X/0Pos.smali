.class public final LX/0Pos;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.ui.SaveAiMojiStickersViewModel"
    f = "SaveAiMojiStickersViewModel.kt"
    l = {
        0xb6,
        0x7d
    }
    m = "processAiMoji"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

.field public LLIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Pos;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pos;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SaveAiMojiStickersViewModel@b6f4.processAiMoji$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Pos;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Pos;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Pos;->LLIZ:I

    iget-object v1, p0, LX/0Pos;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->hu2(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

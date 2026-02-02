.class public final LX/08Ea;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.serviceimpl.IMStickerStoreService"
    f = "IMStickerStoreService.kt"
    l = {
        0x226
    }
    m = "switchStickerVariant"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/08ES;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/08ES;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08ES;",
            "LX/02wT<",
            "-",
            "LX/08Ea;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ea;->LLILIL:LX/08ES;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "IMStickerStoreService@4740.switchStickerVariant$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Ea;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Ea;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Ea;->LLILL:I

    iget-object v3, p0, LX/08Ea;->LLILIL:LX/08ES;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move v7, v4

    invoke-virtual/range {v3 .. v9}, LX/08ES;->LJ(IJILcom/ss/android/ugc/aweme/im/common/model/StickerImage;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

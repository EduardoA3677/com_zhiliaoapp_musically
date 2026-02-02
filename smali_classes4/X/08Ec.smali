.class public final LX/08Ec;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.serviceimpl.IMStickerStoreService"
    f = "IMStickerStoreService.kt"
    l = {
        0x1f6
    }
    m = "getMixStickersById"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08ES;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08ES;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08ES;",
            "LX/02wT<",
            "-",
            "LX/08Ec;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ec;->LLILL:LX/08ES;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMStickerStoreService@4740.getMixStickersById$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Ec;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08Ec;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Ec;->LLILLIZIL:I

    iget-object v1, p0, LX/08Ec;->LLILL:LX/08ES;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/08ES;->LJIL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

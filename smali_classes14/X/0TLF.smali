.class public final LX/0TLF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tangram.parser.StickerResModelParser"
    f = "StickerResModelParser.kt"
    l = {
        0xc5
    }
    m = "createInfoSticker"
.end annotation


# instance fields
.field public LL:Lcom/ss/ugc/aweme/creation/base/StickerResModel;

.field public LLILIL:LX/0NvN;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0TLC;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0TLC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TLC;",
            "LX/02wT<",
            "-",
            "LX/0TLF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TLF;->LLILLIZIL:LX/0TLC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerResModelParser@9a5a.createInfoSticker$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0TLF;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0TLF;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0TLF;->LLILLJJLI:I

    iget-object v1, p0, LX/0TLF;->LLILLIZIL:LX/0TLC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0TLC;->LJFF(Lcom/ss/ugc/aweme/creation/base/StickerResModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;LX/0NvM;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0F9Z;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.datamanager.ItemIconFetcher"
    f = "ItemIconFetcher.kt"
    l = {
        0x4c
    }
    m = "refreshStickerIcons"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0F9b;

.field public LLILL:LX/0FrS;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0F9Y;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0F9Y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9Y;",
            "LX/02wT<",
            "-",
            "LX/0F9Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9Z;->LLILZIL:LX/0F9Y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ItemIconFetcher@53e.refreshStickerIcons$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F9Z;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0F9Z;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F9Z;->LLILZLL:I

    iget-object v1, p0, LX/0F9Z;->LLILZIL:LX/0F9Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0F9Y;->LIZIZ(Ljava/util/List;Landroid/content/Context;LX/0Fb3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

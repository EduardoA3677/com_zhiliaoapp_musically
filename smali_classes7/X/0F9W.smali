.class public final LX/0F9W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.datamanager.ItemIconFetcher$refreshStickerIcons$3$1"
    f = "ItemIconFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F9b;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0F9Q;


# direct methods
.method public constructor <init>(LX/0F9b;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0F9Q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9b;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/String;",
            "LX/0F9Q;",
            "LX/02wT<",
            "-",
            "LX/0F9W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9W;->LL:LX/0F9b;

    iput-object p2, p0, LX/0F9W;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0F9W;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0F9W;->LLILLIZIL:LX/0F9Q;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0F9W;

    iget-object v1, p0, LX/0F9W;->LL:LX/0F9b;

    iget-object v2, p0, LX/0F9W;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, p0, LX/0F9W;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0F9W;->LLILLIZIL:LX/0F9Q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F9W;-><init>(LX/0F9b;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0F9Q;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ItemIconFetcher@53e.refreshStickerIcons$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0F9W;->LL:LX/0F9b;

    iget-object v0, p0, LX/0F9W;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0F9W;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0F9b;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0F9W;->LLILLIZIL:LX/0F9Q;

    iget-object v0, p0, LX/0F9W;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0F9Q;->LJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

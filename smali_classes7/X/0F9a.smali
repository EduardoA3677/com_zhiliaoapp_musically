.class public final LX/0F9a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.layer.datamanager.ItemIconFetcher"
    f = "ItemIconFetcher.kt"
    l = {
        0xbd,
        0xc9
    }
    m = "refreshListIconsFromEffectPlatform"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0F9Y;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0F9Y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9Y;",
            "LX/02wT<",
            "-",
            "LX/0F9a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F9a;->LLILLL:LX/0F9Y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ItemIconFetcher@53e.refreshListIconsFromEffectPlatform$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F9a;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0F9a;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0F9a;->LLILZ:I

    iget-object v1, p0, LX/0F9a;->LLILLL:LX/0F9Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0F9Y;->LIZ(Ljava/util/List;LX/0F9b;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

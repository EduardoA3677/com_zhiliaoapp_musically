.class public final LX/0GgB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0Fb3;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/025c;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;",
            "LX/0t7j;",
            "LX/0Fb3;",
            "I",
            "LX/025c;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GgB;->LL:Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;

    iput-object p2, p0, LX/0GgB;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0GgB;->LLILL:LX/0Fb3;

    iput p4, p0, LX/0GgB;->LLILLIZIL:I

    iput-object p5, p0, LX/0GgB;->LLILLJJLI:LX/025c;

    iput-object p6, p0, LX/0GgB;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0GgB;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0GgB;->LL:Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;

    iget-object v1, p0, LX/0GgB;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0GgB;->LLILL:LX/0Fb3;

    iget v3, p0, LX/0GgB;->LLILLIZIL:I

    iget-object v4, p0, LX/0GgB;->LLILLJJLI:LX/025c;

    iget-object v5, p0, LX/0GgB;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0GgB;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;->afterAllow(LX/0t7j;LX/0Fb3;ILX/025c;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PON;

.field public final LLILLJJLI:LX/0FsS;

.field public final LLILLL:Z

.field public LLILZ:LX/15DU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILIL:LX/0FBT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0PON;

    invoke-direct {v0}, LX/0PON;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILLIZIL:LX/0PON;

    new-instance v0, LX/0FsS;

    invoke-direct {v0, p0}, LX/0FsS;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILLJJLI:LX/0FsS;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->LLILL:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->localName:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

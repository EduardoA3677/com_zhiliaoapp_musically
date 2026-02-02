.class public final LX/0830;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0837;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z)",
            "Lkotlin/Pair<",
            "LX/0837;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0830;->LIZ:Lkotlin/Pair;

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ:LX/0835;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0835;->LIZ()Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;->LIZ()LX/082z;

    move-result-object v1

    sget-object v0, LX/0b4P;->SEARCH_DETAIL_PREVIEW_LABEL:LX/0b4P;

    invoke-interface {v1, v0, v2}, LX/082z;->LJFF(LX/0b4P;LX/0i9W;)LX/0837;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-boolean v1, v4, LX/0837;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/0837;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0830;->LIZ:Lkotlin/Pair;

    :cond_1
    return-object v5
.end method

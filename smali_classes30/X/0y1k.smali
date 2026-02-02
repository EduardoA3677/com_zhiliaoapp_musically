.class public final LX/0y1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0y1n;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0J7r;


# direct methods
.method public constructor <init>(LX/0y1n;ILX/0J7r;)V
    .locals 0

    iput-object p1, p0, LX/0y1k;->LL:LX/0y1n;

    iput p2, p0, LX/0y1k;->LLILIL:I

    iput-object p3, p0, LX/0y1k;->LLILL:LX/0J7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/0y1k;->LL:LX/0y1n;

    iget-object v1, v0, LX/0y1n;->LIZ:LX/1357;

    iget v0, p0, LX/0y1k;->LLILIL:I

    invoke-virtual {v1, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0y1k;->LLILL:LX/0J7r;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->pageTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0y1r;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0y1k;->LL:LX/0y1n;

    iget-object v1, v0, LX/0y1n;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0y1k;->LLILL:LX/0J7r;

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

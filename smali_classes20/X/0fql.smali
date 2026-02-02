.class public final LX/0fql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fqi;


# direct methods
.method public constructor <init>(LX/0fqi;)V
    .locals 0

    iput-object p1, p0, LX/0fql;->LIZ:LX/0fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x1ad

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "clickFavorites unFavorite onSuccess"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fql;->LIZ:LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->B0()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x1b1

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickFavorites unFavorite failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

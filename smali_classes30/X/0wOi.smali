.class public final LX/0wOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0wUE;

.field public volatile LIZIZ:LX/0wS9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wUE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wOi;->LIZ:LX/0wUE;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->composeAlternateImages(Ljava/lang/String;Ljava/util/List;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->composeAlternateImages()I

    return-void
.end method

.method public final LIZIZ()LX/0fFm;
    .locals 2

    iget-object v0, p0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0fFm;->DEFAULT:LX/0fFm;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0fFm;->DEFAULT:LX/0fFm;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v3, p0, LX/0wOi;->LIZ:LX/0wUE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[invalidateSei], trigger_mix_stream_signal, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RustRtcEngine"

    invoke-static {v3, v0, v2, v1, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS9;->LJJJ()V

    :cond_0
    return-void
.end method

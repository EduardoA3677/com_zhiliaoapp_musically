.class public final LX/0bTx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08EO;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTx;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0bTx;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bTx;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/0bTx;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0bTx;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0bTx;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0bU0;->SAVE_STICKER:LX/0bU0;

    invoke-virtual {v0}, LX/0bU0;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Tgf;->SUCCESS:LX/0Tgf;

    invoke-virtual {v0}, LX/0Tgf;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static/range {v1 .. v6}, LX/0heq;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onFail(I)V
    .locals 7

    iget-object v6, p0, LX/0bTx;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0bTx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0bU0;->SAVE_STICKER:LX/0bU0;

    invoke-virtual {v0}, LX/0bU0;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Tgf;->FAIL:LX/0Tgf;

    invoke-virtual {v0}, LX/0Tgf;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0bTx;->LIZJ:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0heq;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/0cz0;
.super LX/0cyz;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d4c;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cyz;-><init>(LX/0cz1;)V

    const-string v1, "webcast_gift_dialog"

    const-string v0, "webcast_inroom_giftpanel"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0cz0;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cz0;->LIZJ:Ljava/util/List;

    return-object v0
.end method

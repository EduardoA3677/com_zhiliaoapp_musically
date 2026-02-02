.class public final LX/0p9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9h;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v3

    iget-object v2, p0, LX/0p9h;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/0pBd;->LIZ(IILjava/util/List;)LX/0aMU;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.class public final LX/0q0h;
.super LX/14hm;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15GT;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15GT;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15GT;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/14hm;-><init>()V

    iput-object p1, p0, LX/0q0h;->LIZ:LX/15GT;

    iput-object p2, p0, LX/0q0h;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0q0h;->LIZ:LX/15GT;

    return-object v0
.end method

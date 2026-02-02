.class public final LX/14hg;
.super LX/14hm;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/15GT;


# direct methods
.method public constructor <init>(LX/15GT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/14hm;-><init>()V

    iput-object p2, p0, LX/14hg;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/14hg;->LIZIZ:LX/15GT;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14hg;->LIZ:Ljava/util/List;

    return-object v0
.end method

.class public final LX/0qSH;
.super LX/0qSR;
.source "SourceFile"


# instance fields
.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "rd_tiktokec_use_check"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0qSR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0qSH;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v5, LX/0qSX;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0qSW;

    new-instance v3, LX/0qSW;

    const-string v2, "scene"

    const/4 v1, 0x0

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v3, v4, v1

    invoke-direct {v5, v4}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v5
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 2

    const-string v1, "scene"

    iget-object v0, p0, LX/0qSH;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

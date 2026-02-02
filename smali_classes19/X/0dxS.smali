.class public final LX/0dxS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dxN;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;J)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0dxS;-><init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dxN;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dxS;->LIZ:LX/0dxN;

    iput-object p2, p0, LX/0dxS;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-wide p3, p0, LX/0dxS;->LIZJ:J

    iput-object p5, p0, LX/0dxS;->LIZLLL:Ljava/util/List;

    iput-object p6, p0, LX/0dxS;->LJ:Ljava/util/List;

    return-void
.end method

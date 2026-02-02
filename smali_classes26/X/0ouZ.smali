.class public final LX/0ouZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

.field public final LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:Z

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public final LJJIJIIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:Lorg/json/JSONObject;

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public final LJJIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ouZ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, LX/0ouZ;->LJ:I

    const-string v0, "im"

    iput-object v0, p0, LX/0ouZ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "sei_timeout"

    iput-object v0, p0, LX/0ouZ;->LJIIJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0ouZ;->LJIIJJI:I

    iput v0, p0, LX/0ouZ;->LJIIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ouZ;->LJJIJIIJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ouZ;->LJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ouZ;->LJJIJIL:Ljava/util/List;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ouZ;->LJJIJL:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ouZ;->LJJIZ:Ljava/util/Map;

    return-void
.end method

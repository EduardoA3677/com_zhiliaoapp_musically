.class public final LX/0qna;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Long;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public final LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:J

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public final LJJ:I

.field public LJJI:I

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/Long;

.field public LJJIJIIJI:Ljava/lang/Long;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/Long;

.field public LJJIJL:Ljava/lang/Long;

.field public LJJIJLIJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

.field public LJJIL:I

.field public LJJIZ:I

.field public LJJJ:J

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:Ljava/lang/Integer;

.field public LJJJJ:Ljava/lang/Long;

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:Ljava/lang/Integer;

.field public LJJJJL:Ljava/lang/Integer;

.field public LJJJJLI:Ljava/lang/Integer;

.field public final LJJJJLL:Ljava/lang/String;

.field public final LJJJJZ:J

.field public final LJJJJZI:J

.field public LJJJLIIL:Ljava/lang/String;

.field public LJJJLL:Ljava/lang/String;

.field public LJJJLZIJ:Ljava/lang/Boolean;

.field public LJJJZ:Ljava/util/Map;
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0qna;->LJIIZILJ:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/0qna;->LJIJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0qna;->LJJ:I

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0qna;->LJJIJ:Ljava/lang/Long;

    iput-object v0, p0, LX/0qna;->LJJIJIIJI:Ljava/lang/Long;

    iput-object v0, p0, LX/0qna;->LJJIJIL:Ljava/lang/Long;

    iput-object v0, p0, LX/0qna;->LJJIJL:Ljava/lang/Long;

    const-string v0, "0"

    iput-object v0, p0, LX/0qna;->LJJJJLL:Ljava/lang/String;

    iput-wide v1, p0, LX/0qna;->LJJJJZ:J

    iput-wide v1, p0, LX/0qna;->LJJJJZI:J

    return-void
.end method

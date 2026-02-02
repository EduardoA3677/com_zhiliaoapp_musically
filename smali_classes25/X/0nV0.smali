.class public final LX/0nV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/CommentEmojiSpan;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "button_send"

    iput-object v0, p0, LX/0nV0;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/0nV0;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0nV0;->LIZLLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0nV0;->LJFF:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0nV0;->LJI:Ljava/lang/Long;

    iput-object v2, p0, LX/0nV0;->LJII:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0nV0;->LJIIIIZZ:Ljava/lang/Long;

    return-void
.end method

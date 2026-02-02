.class public final LX/0fCt;
.super LX/0eYQ;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fCt;->LIZIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0fCt;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.class public LX/0f11;
.super LX/0f0Z;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:J

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/0f0Z;-><init>()V

    iput-object p6, p0, LX/0f11;->LJ:Ljava/util/Map;

    iput p4, p0, LX/0f11;->LJFF:I

    iput-object p3, p0, LX/0f11;->LJI:Ljava/lang/String;

    iput-wide p1, p0, LX/0f11;->LJII:J

    iput-boolean p5, p0, LX/0f11;->LJIIIIZZ:Z

    return-void
.end method

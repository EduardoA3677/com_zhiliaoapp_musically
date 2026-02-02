.class public final LX/0efb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:LX/0efo;

.field public final LJFF:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

.field public final LJI:LX/0efV;

.field public LJII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Lkotlin/Pair;JJLX/0efo;Lcom/bytedance/android/livesdkapi/message/BaseMessage;LX/0efV;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, -0x1

    :cond_1
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0efb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, p0, LX/0efb;->LIZIZ:Lkotlin/Pair;

    iput-wide p3, p0, LX/0efb;->LIZJ:J

    iput-wide p5, p0, LX/0efb;->LIZLLL:J

    iput-object p7, p0, LX/0efb;->LJ:LX/0efo;

    iput-object p8, p0, LX/0efb;->LJFF:Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iput-object p9, p0, LX/0efb;->LJI:LX/0efV;

    iput-object v1, p0, LX/0efb;->LJII:Lkotlin/Pair;

    return-void
.end method

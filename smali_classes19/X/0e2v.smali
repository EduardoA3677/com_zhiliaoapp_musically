.class public final LX/0e2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0e2w;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0e34;


# direct methods
.method public constructor <init>(JJZILX/0e2w;Ljava/lang/String;LX/00zH;LX/0e34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI",
            "LX/0e2w;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/02SD;",
            ">;",
            "LX/0e34;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0e2v;->LL:J

    iput-wide p3, p0, LX/0e2v;->LLILIL:J

    iput-boolean p5, p0, LX/0e2v;->LLILL:Z

    iput p6, p0, LX/0e2v;->LLILLIZIL:I

    iput-object p7, p0, LX/0e2v;->LLILLJJLI:LX/0e2w;

    iput-object p8, p0, LX/0e2v;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0e2v;->LLILZ:LX/00zH;

    iput-object p10, p0, LX/0e2v;->LLILZIL:LX/0e34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v12, p1

    const-string v4, "GiftRepository@13a6.syncGiftListV1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, LX/0Z37;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    move-object/from16 v1, p0

    iget-wide v6, v1, LX/0e2v;->LL:J

    iget-wide v8, v1, LX/0e2v;->LLILIL:J

    iget-boolean v10, v1, LX/0e2v;->LLILL:Z

    iget v11, v1, LX/0e2v;->LLILLIZIL:I

    iget-object v13, v1, LX/0e2v;->LLILLJJLI:LX/0e2w;

    sget-object v14, LX/0e5u;->LIZIZ:Ljava/lang/String;

    iget-object v15, v1, LX/0e2v;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->onGiftListSuccess(JJZILX/0Z37;LX/0e2w;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0e2v;->LLILZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/02SD;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0e2v;->LLILZIL:LX/0e34;

    iget-wide v0, v1, LX/0e2v;->LL:J

    invoke-virtual {v2, v3, v0, v1}, LX/0e34;->LIZLLL(LX/02SD;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

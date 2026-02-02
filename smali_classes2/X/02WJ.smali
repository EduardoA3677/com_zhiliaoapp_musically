.class public final LX/02WJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Vk;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;IJ)V
    .locals 0

    iput-object p1, p0, LX/02WJ;->LIZ:LX/02Vk;

    iput-object p2, p0, LX/02WJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iput-object p3, p0, LX/02WJ;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iput p4, p0, LX/02WJ;->LIZLLL:I

    iput-wide p5, p0, LX/02WJ;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    new-instance v0, LX/02WC;

    iget-object v1, p0, LX/02WJ;->LIZ:LX/02Vk;

    iget-object v2, p0, LX/02WJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v3, p0, LX/02WJ;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget v4, p0, LX/02WJ;->LIZLLL:I

    iget-wide v6, p0, LX/02WJ;->LJ:J

    invoke-direct/range {v0 .. v7}, LX/02WC;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;J)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, LX/02WD;

    iget-object v1, p0, LX/02WJ;->LIZ:LX/02Vk;

    iget-object v2, p0, LX/02WJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v3, p0, LX/02WJ;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget v4, p0, LX/02WJ;->LIZLLL:I

    iget-wide v6, p0, LX/02WJ;->LJ:J

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/02WD;-><init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;ILjava/lang/Throwable;J)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

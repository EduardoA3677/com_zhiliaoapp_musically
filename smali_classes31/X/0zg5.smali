.class public final LX/0zg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/WsChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[B

.field public final LIZJ:J

.field public final LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# direct methods
.method public constructor <init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zg5;->LIZ:I

    iput-object p2, p0, LX/0zg5;->LIZLLL:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    iput-wide p3, p0, LX/0zg5;->LIZJ:J

    return-void
.end method

.method public constructor <init>(I[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zg5;->LIZ:I

    iput-object p2, p0, LX/0zg5;->LIZIZ:[B

    iput-wide p3, p0, LX/0zg5;->LIZJ:J

    return-void
.end method

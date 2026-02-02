.class public final LX/0pc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0pc1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pc1;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pc1;->LIZIZ:Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;

    return-void
.end method

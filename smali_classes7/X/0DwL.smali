.class public final LX/0DwL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0DwL;->LIZJ:J

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0DwL;->LIZJ:J

    iput-object p3, p0, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0DwL;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0DwL;->LIZJ:J

    iput-object p3, p0, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-boolean p4, p0, LX/0DwL;->LIZ:Z

    iput-boolean p5, p0, LX/0DwL;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0DwL;->LIZJ:J

    iput-object p1, p0, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method

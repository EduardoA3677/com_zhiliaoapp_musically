.class public final LX/0cef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ccs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    if-ne p1, v0, :cond_0

    const-string v0, "before_live"

    :goto_0
    iput-object v0, p0, LX/0cef;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    if-ne p1, v0, :cond_1

    const-string v0, "during_live"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cef;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

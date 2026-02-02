.class public final LX/0Tmj;
.super LX/0Tmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:Lcom/ss/pusher/core/defs/VeLiveRtcScene;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Tmi;-><init>(Z)V

    iput-object p1, p0, LX/0Tmj;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcSceneChangeInAnchorNet{scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tmj;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

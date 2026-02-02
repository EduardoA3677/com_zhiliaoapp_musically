.class public Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public event:Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;->event:Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;)V

    return-object v1
.end method

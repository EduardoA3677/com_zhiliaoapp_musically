.class public Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

.field public roomId:Ljava/lang/String;

.field public state:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->state:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    iput-object p3, p0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;->error:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    return-void
.end method

.method public static create(Ljava/lang/String;II)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;)V

    return-object v2
.end method

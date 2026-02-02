.class public Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterEnable:Z

.field public afterVideoIndex:I

.field public beforeEnable:Z

.field public beforeVideoIndex:I

.field public isScreen:Z

.field public reason:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->uid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->isScreen:Z

    iput p3, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeVideoIndex:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterVideoIndex:I

    iput-boolean p5, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeEnable:Z

    iput-boolean p6, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterEnable:Z

    iput p7, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->reason:I

    return-void
.end method

.method public static create(Ljava/lang/String;ZIIZZI)Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;

    invoke-direct/range {v0 .. v7}, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;-><init>(Ljava/lang/String;ZIIZZI)V

    return-object v0
.end method

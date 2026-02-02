.class public Lcom/ss/bytertc/engine/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/UserInfo;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/UserInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/bytertc/engine/UserInfo;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/UserInfo;

    invoke-direct {v0, p0, p1}, Lcom/ss/bytertc/engine/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/UserInfo;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/UserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

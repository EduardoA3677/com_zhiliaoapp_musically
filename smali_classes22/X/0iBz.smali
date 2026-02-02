.class public final LX/0iBz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public basicExtInfo:Ljava/lang/String;

.field public senderNickName:Ljava/lang/String;

.field public senderPortrait:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iBz;->senderPortrait:Ljava/lang/String;

    iput-object p2, p0, LX/0iBz;->senderNickName:Ljava/lang/String;

    iput-object p3, p0, LX/0iBz;->basicExtInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasicExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBz;->basicExtInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBz;->senderNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderPortrait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iBz;->senderPortrait:Ljava/lang/String;

    return-object v0
.end method

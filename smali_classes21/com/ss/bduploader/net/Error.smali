.class public Lcom/ss/bduploader/net/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public errStr:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bduploader/net/Error;->code:I

    iput-object p2, p0, Lcom/ss/bduploader/net/Error;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bduploader/net/Error;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bduploader/net/Error;->code:I

    iput-object p2, p0, Lcom/ss/bduploader/net/Error;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bduploader/net/Error;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/bduploader/net/Error;->errStr:Ljava/lang/String;

    return-void
.end method

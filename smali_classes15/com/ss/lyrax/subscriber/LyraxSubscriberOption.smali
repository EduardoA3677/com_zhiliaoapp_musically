.class public Lcom/ss/lyrax/subscriber/LyraxSubscriberOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public streamId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberOption;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberOption;->streamId:Ljava/lang/String;

    return-void
.end method

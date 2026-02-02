.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardRoomInfo"
.end annotation


# instance fields
.field public roomId:Ljava/lang/String;

.field public rtcExtInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;->rtcExtInfo:Ljava/lang/String;

    return-void
.end method

.class public Lcom/ss/bduploader/BDNetworkSpeedTestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Ljava/lang/String;

.field public mContextType:I

.field public mSpeed:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mContext:Ljava/lang/String;

    iput p2, p0, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mContextType:I

    iput p3, p0, Lcom/ss/bduploader/BDNetworkSpeedTestInfo;->mSpeed:I

    return-void
.end method

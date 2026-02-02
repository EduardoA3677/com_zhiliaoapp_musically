.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mixType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;)V

    return-object v0
.end method

.method public setMixType(I)Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo$Builder;->mixType:I

    return-object p0
.end method

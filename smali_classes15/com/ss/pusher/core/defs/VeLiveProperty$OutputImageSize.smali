.class public final Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/defs/VeLiveProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputImageSize"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->width:I

    iput p2, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveProperty$OutputImageSize;->width:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/pusher/core/defs/VeLiveProperty$DefaultImpls;->isValid(Lcom/ss/pusher/core/defs/VeLiveProperty;)Z

    move-result v0

    return v0
.end method

.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamEffectParam"
.end annotation


# instance fields
.field public color:Ljava/lang/String;

.field public thickness:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getThickness()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->thickness:I

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->color:Ljava/lang/String;

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->thickness:I

    return-void
.end method

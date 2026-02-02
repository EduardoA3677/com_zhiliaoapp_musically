.class public Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z

.field public priority:I

.field public type:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->type:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->enable:Z

    iput p3, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->priority:I

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->priority:I

    return v0
.end method

.method public getType()Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->type:Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadType;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamThreadSettingItem;->enable:Z

    return v0
.end method

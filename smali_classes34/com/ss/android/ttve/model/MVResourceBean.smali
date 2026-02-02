.class public Lcom/ss/android/ttve/model/MVResourceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipIndex:I

.field public content:Ljava/lang/String;

.field public isLoop:I

.field public isMute:Z

.field public musicFadeIn:D

.field public musicFadeOut:D

.field public rid:I

.field public seqIn:D

.field public seqOut:D

.field public timeMode:I

.field public trackIndex:I

.field public trimIn:D

.field public trimOut:D

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/model/MVResourceBean;->trackIndex:I

    iput v0, p0, Lcom/ss/android/ttve/model/MVResourceBean;->clipIndex:I

    return-void
.end method

.class public Lcom/bytedance/geckox/policy/loop/model/LoopInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/policy/loop/model/LoopInterval;->interval:I

    return-void
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/policy/loop/model/LoopInterval;->interval:I

    return v0
.end method

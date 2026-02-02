.class public Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KevaValueWrapper"
.end annotation


# instance fields
.field public volatile loaded:Z

.field public volatile offset:J

.field public volatile type:I

.field public volatile value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

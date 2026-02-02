.class public Lcom/bytedance/tt/lifeguard/LifeguardResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public result:Ljava/lang/Object;

.field public shouldIntercept:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/tt/lifeguard/LifeguardResult;->shouldIntercept:Z

    iput-object p2, p0, Lcom/bytedance/tt/lifeguard/LifeguardResult;->result:Ljava/lang/Object;

    return-void
.end method

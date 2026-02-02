.class public Lcom/bytedance/keva/ValueAccessWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessTime:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/keva/ValueAccessWrapper;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/bytedance/keva/ValueAccessWrapper;->accessTime:J

    return-void
.end method

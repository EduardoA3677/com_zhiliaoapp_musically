.class public final LX/0Vg0;
.super LX/0Vg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LY/ARunnableS1S3300000_15;)V
    .locals 0

    invoke-direct {p0}, LX/0Vg3;-><init>()V

    iput-object p1, p0, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0Vg0;->LIZIZ:Ljava/lang/Runnable;

    return-void
.end method

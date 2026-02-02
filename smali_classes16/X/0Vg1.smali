.class public final LX/0Vg1;
.super LX/0Vg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0}, LX/0Vg3;-><init>()V

    iput-object p1, p0, LX/0Vg1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

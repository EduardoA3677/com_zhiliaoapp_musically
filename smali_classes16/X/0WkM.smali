.class public final LX/0WkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WkG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0WkM;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wmr;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;

    iget-object v0, p0, LX/0WkM;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-object v1
.end method

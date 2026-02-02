.class public final LX/0rvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0rv1;->LIZIZ:LX/0rv1;

    const-string v0, "dynamic_perf_cur_score"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->triggerFeatureChangeListener(Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0zlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    return-void
.end method

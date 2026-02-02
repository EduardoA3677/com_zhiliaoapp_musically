.class public final synthetic LX/0TR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TR1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TR1;->LL:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->lambda$semisugar$init$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;)V

    return-void
.end method

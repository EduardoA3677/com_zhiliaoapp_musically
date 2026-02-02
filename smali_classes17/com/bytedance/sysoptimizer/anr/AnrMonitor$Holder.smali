.class public Lcom/bytedance/sysoptimizer/anr/AnrMonitor$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/AnrMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/anr/AnrMonitor$Holder;->INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

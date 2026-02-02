.class public Lcom/bytedance/sysoptimizer/anr/AnrManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/anr/AnrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager$Holder;->INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

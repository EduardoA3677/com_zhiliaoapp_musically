.class public final LX/0rpU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/ttm/TTMCore$MetricReporter;


# static fields
.field public static final LIZ:LX/0rpU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpU;

    invoke-direct {v0}, LX/0rpU;-><init>()V

    sput-object v0, LX/0rpU;->LIZ:LX/0rpU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0rpR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS6S2000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS6S2000000_26;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

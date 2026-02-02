.class public final LX/0rpT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/ttm/TTMCore$SendAppLog;


# static fields
.field public static final LIZ:LX/0rpT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpT;

    invoke-direct {v0}, LX/0rpT;-><init>()V

    sput-object v0, LX/0rpT;->LIZ:LX/0rpT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v2, LX/0rpR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

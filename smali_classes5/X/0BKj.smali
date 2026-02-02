.class public final LX/0BKj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0BKj;


# instance fields
.field public final LIZ:Lcom/tiktok/strategycenter/storage/TTMStrategyCenterKVManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BKj;

    invoke-direct {v0}, LX/0BKj;-><init>()V

    sput-object v0, LX/0BKj;->LIZIZ:LX/0BKj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tiktok/strategycenter/storage/TTMStrategyCenterKVManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenter/storage/TTMStrategyCenterKVManager;-><init>()V

    iput-object v0, p0, LX/0BKj;->LIZ:Lcom/tiktok/strategycenter/storage/TTMStrategyCenterKVManager;

    return-void
.end method

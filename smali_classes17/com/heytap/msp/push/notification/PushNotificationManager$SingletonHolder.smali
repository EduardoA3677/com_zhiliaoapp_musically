.class public Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/push/notification/PushNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/push/notification/PushNotificationManager;

    invoke-direct {v0}, Lcom/heytap/msp/push/notification/PushNotificationManager;-><init>()V

    sput-object v0, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

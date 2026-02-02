.class public Lcom/bytedance/router/RouteManager$StartupLock$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/RouteManager$StartupLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/RouteManager$StartupLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/RouteManager$StartupLock;

    invoke-direct {v0}, Lcom/bytedance/router/RouteManager$StartupLock;-><init>()V

    sput-object v0, Lcom/bytedance/router/RouteManager$StartupLock$SingletonHolder;->INSTANCE:Lcom/bytedance/router/RouteManager$StartupLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

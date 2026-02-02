.class public Lcom/bytedance/router/RouteManager$SingleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/RouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleBuilder"
.end annotation


# static fields
.field public static sInstance:Lcom/bytedance/router/RouteManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/RouteManager;

    invoke-direct {v0}, Lcom/bytedance/router/RouteManager;-><init>()V

    sput-object v0, Lcom/bytedance/router/RouteManager$SingleBuilder;->sInstance:Lcom/bytedance/router/RouteManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

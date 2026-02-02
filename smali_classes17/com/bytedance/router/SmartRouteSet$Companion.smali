.class public final Lcom/bytedance/router/SmartRouteSet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/SmartRouteSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildRoute(Landroid/content/Context;)Lcom/bytedance/router/SmartRouteSet;
    .locals 1

    new-instance v0, Lcom/bytedance/router/SmartRouteSet;

    invoke-direct {v0, p1}, Lcom/bytedance/router/SmartRouteSet;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

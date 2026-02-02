.class public final Lcom/bytedance/router/autowire/AutowiredService$Single;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/autowire/AutowiredService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# static fields
.field public static final single:Lcom/bytedance/router/autowire/AutowiredService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/autowire/AutowiredService;

    invoke-direct {v0}, Lcom/bytedance/router/autowire/AutowiredService;-><init>()V

    sput-object v0, Lcom/bytedance/router/autowire/AutowiredService$Single;->single:Lcom/bytedance/router/autowire/AutowiredService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/0Xia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/ApmDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {v0}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>()V

    sput-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    return-void
.end method

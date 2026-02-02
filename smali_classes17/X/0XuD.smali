.class public final LX/0XuD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/jato/gc/GCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/common/jato/gc/GCMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/jato/gc/GCMonitor;

    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/GCMonitor;-><init>()V

    sput-object v0, LX/0XuD;->LIZ:Lcom/bytedance/common/jato/gc/GCMonitor;

    return-void
.end method

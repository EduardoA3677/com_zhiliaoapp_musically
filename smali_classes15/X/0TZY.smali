.class public final LX/0TZY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/profiler/Profiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LIZ:Lcom/bytedance/apm/profiler/Profiler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm/profiler/Profiler;

    invoke-direct {v0}, Lcom/bytedance/apm/profiler/Profiler;-><init>()V

    sput-object v0, LX/0TZY;->LIZ:Lcom/bytedance/apm/profiler/Profiler;

    return-void
.end method

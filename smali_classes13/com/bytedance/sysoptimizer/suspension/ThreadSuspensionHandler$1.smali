.class public Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler$1;->this$0:Lcom/bytedance/sysoptimizer/suspension/ThreadSuspensionHandler;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "main"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

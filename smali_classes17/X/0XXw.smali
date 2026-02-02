.class public final synthetic LX/0XXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic LL:Landroid/util/Printer;

.field public final synthetic LLILIL:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Printer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XXw;->LL:Landroid/util/Printer;

    iput-object p2, p0, LX/0XXw;->LLILIL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0XXw;->LL:Landroid/util/Printer;

    iget-object v0, p0, LX/0XXw;->LLILIL:Landroid/os/Handler;

    invoke-static {v1, v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/MQCollector;->lambda$semisugar$setLogger$lambda-0$0(Landroid/util/Printer;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

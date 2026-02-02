.class public final synthetic LX/0Zc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Zc3;->LL:Z

    iput-boolean p2, p0, LX/0Zc3;->LLILIL:Z

    iput-boolean p3, p0, LX/0Zc3;->LLILL:Z

    iput-object p4, p0, LX/0Zc3;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0Zc3;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v4, p0, LX/0Zc3;->LL:Z

    iget-boolean v3, p0, LX/0Zc3;->LLILIL:Z

    iget-boolean v2, p0, LX/0Zc3;->LLILL:Z

    iget-object v1, p0, LX/0Zc3;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0Zc3;->LLILLJJLI:Ljava/util/List;

    nop

    invoke-static {v4, v3, v2, v1, v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->lambda$setNativeHardBlockConfig$0(ZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

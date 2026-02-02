.class public final LX/13IE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Ie;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 0

    iput-object p1, p0, LX/13IE;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v2, p0, LX/13IE;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13IE;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    iget-object v0, p0, LX/13IE;->LIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [LX/13Ie;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Ie;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/13Ie;->LIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

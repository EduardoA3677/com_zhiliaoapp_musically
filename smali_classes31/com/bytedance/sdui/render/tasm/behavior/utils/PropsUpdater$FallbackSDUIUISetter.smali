.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/PropsUpdater$FallbackSDUIUISetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUISetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/PropsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackSDUIUISetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUISetter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e;->LIZ(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/PropsUpdater$FallbackSDUIUISetter;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/PropsUpdater$FallbackSDUIUISetter;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZJ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "dzBzEgAjS8/YVFkiQFyXYqsHhnMSdZ+6G6rfohWOYGJVpd8Eyg0kCfMpLuqw3B4aebVuLdzxCayAva8xbKE="

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZLLL:[Ljava/lang/Object;

    invoke-virtual {v4, p3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ(LX/13Hi;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v2, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZLLL:[Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZLLL:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LJ:[Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v4, p3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ(LX/13Hi;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LJ:[Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LJ:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error while updating property \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in shadow node of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method

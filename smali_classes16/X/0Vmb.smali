.class public final LX/0Vmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/0Vmc;

.field public final LLILIL:LX/0Vmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Vmc;LX/0Vmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vmb;->LL:LX/0Vmc;

    iput-object p2, p0, LX/0Vmb;->LLILIL:LX/0Vmm;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0Vmb;->LLILIL:LX/0Vmm;

    iget-object v0, p0, LX/0Vmb;->LL:LX/0Vmc;

    iget-object v1, v0, LX/0Vmc;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-interface {v2, v0, v1}, LX/0Vmm;->LIZ(LX/0VdX;Ljava/lang/String;)LX/0Vmf;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Vmb;->LL:LX/0Vmc;

    iget-object v2, v0, LX/0Vmc;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Vmc;->LIZLLL:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Vmf;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v8, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->regex:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->name:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->type:Ljava/lang/String;

    iget-object v0, p0, LX/0Vmb;->LL:LX/0Vmc;

    iget-object v0, v0, LX/0Vmc;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/0Vmf;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    iget-object v13, p0, LX/0Vmb;->LL:LX/0Vmc;

    invoke-static/range {v7 .. v13}, LX/0Vmd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0Vmc;)V

    return-void

    :cond_2
    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Vmf;->LIZLLL:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0Vmf;->LJ:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RecordingRuleMatchTask@cd37.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vmb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

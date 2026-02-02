.class public final LX/0zzH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/forest/model/RequestParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .locals 1

    iput-object p1, p0, LX/0zzH;->LL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p2, p0, LX/0zzH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0zzH;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0zzH;->LL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    iget-object v0, p0, LX/0zzH;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zzA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0zzH;->LLILL:Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

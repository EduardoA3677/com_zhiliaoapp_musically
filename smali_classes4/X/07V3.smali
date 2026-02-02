.class public final LX/07V3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "LX/0Wrn<",
        "+",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
        "+",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/110w;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0iZa;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/1112;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/11Pt;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

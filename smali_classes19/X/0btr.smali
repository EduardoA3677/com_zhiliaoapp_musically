.class public final LX/0btr;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 1

    const v0, 0x7f0b5bd9

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0btr;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0btr;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0btr;->LLILLIZIL:Z

    new-instance v0, LX/0bts;

    invoke-direct {v0, p0}, LX/0bts;-><init>(LX/0btr;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method

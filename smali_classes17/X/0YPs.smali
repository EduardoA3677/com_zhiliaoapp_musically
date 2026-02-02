.class public final LX/0YPs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YPq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V
    .locals 1

    iput-object p1, p0, LX/0YPs;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0YPq;

    iget-object v0, p0, LX/0YPs;->LL:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0YPq;->LIZIZ:Z

    new-instance v0, LX/0YPu;

    invoke-direct {v0}, LX/0YPu;-><init>()V

    iput-object v0, p1, LX/0YPq;->LIZJ:LX/0YPx;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

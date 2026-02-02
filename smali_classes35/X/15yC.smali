.class public final LX/15yC;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/15yC;->LL:I

    iput-object p2, p0, LX/15yC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15yC;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v3, LX/15yD;

    invoke-direct {v3}, LX/15yD;-><init>()V

    iget-object v2, p0, LX/15yC;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/15yC;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15yD;->LIZIZ:Z

    iput-boolean v0, v3, LX/15yD;->LIZLLL:Z

    iput-object v2, v3, LX/15yD;->LJ:Ljava/lang/String;

    iput-object v1, v3, LX/15yD;->LJI:Ljava/lang/String;

    const-class v4, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/15yC;->LL:I

    invoke-interface {v1, v3, v0}, LX/15yA;->LJFF(LX/15yD;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

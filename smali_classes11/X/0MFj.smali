.class public final LX/0MFj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFz;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MFz;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0MFj;->LL:LX/0MFz;

    iput-object p2, p0, LX/0MFj;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0MFj;->LL:LX/0MFz;

    iget-object v1, v0, LX/0MFz;->LJ:LX/0MFq;

    iget-object v0, v0, LX/0MFz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MFj;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanApplySlot()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v0, p0, LX/0MFj;->LL:LX/0MFz;

    iget-object v0, v0, LX/0MFz;->LIZLLL:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    iget-object v1, p0, LX/0MFj;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final LX/0DkT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0DkT;->LL:Z

    iput-object p2, p0, LX/0DkT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean p3, p0, LX/0DkT;->LLILL:Z

    iput-boolean p4, p0, LX/0DkT;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const-string v2, "SeaPdpViewModel@98e7.realLoadProductionInfo$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0DkT;->LL:Z

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0DsJ;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0DkT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v5, 0x0

    check-cast v3, LX/0DsJ;

    invoke-virtual {v3}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iget-boolean v14, v1, LX/0DkT;->LLILL:Z

    iget-boolean v15, v1, LX/0DkT;->LLILLIZIL:Z

    const/16 v16, 0x1fc

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cx2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZZZI)V

    :cond_0
    :goto_0
    iget-object v1, v1, LX/0DkT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->C:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->C:LX/0aEi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v1, LX/0DkT;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v13, v1, LX/0DkT;->LLILL:Z

    iget-boolean v14, v1, LX/0DkT;->LLILLIZIL:Z

    const/16 v15, 0x1fc

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->cx2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZZZI)V

    goto :goto_0
.end method

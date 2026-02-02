.class public abstract Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
        ">",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/0iOq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iOq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLJJL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    new-instance v1, LX/0iOq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iOq;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->LLJJJJLIIL:LX/0iOq;

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    return-void
.end method

.method public kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->LLJJJJLIIL:LX/0iOq;

    iget-object v0, v0, LX/0iOq;->LL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->LLJJJJJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->LLJJL:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->LLJJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Ljava/lang/Integer;I)V

    invoke-static {p0, v3, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public abstract ln(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)LX/0mSo;
.end method

.method public nn()LX/0neL;
    .locals 1

    sget-object v0, LX/0neL;->LIZ:LX/0neL;

    return-object v0
.end method

.method public final q81()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueReusedAssem;->LLJJJJLIIL:LX/0iOq;

    iget-object v1, v0, LX/0iOq;->LLILIL:LX/03rU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public sm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    return-void
.end method

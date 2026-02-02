.class public final LX/0lnv;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/0lnv;->LL:Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    iput-boolean p2, p0, LX/0lnv;->LLILIL:Z

    iput-boolean p3, p0, LX/0lnv;->LLILL:Z

    iput-boolean p4, p0, LX/0lnv;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0lnv;->LL:Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/0lnv;->LLILIL:Z

    iget-boolean v1, p0, LX/0lnv;->LLILL:Z

    iget-boolean v0, p0, LX/0lnv;->LLILLIZIL:Z

    invoke-static {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->e6(Lcom/ss/android/ugc/aweme/shortvideo/filter/k;ZZZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;->LLJZ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

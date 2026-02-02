.class public final LX/0Q4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RTO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q4r;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Q4r;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->i31(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Q4r;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/midad/MidAdComponent;->Sh0()Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/midad/IMidAdCellAbility;->i31(Z)V

    :cond_0
    return-void
.end method

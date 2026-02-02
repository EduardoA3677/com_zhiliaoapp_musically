.class public final LX/0ldB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ldB;->LIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ldB;->LIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LL:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0X3I;->v0(Landroid/net/ConnectivityManager;I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ldB;->LIZ:Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->hu2()V

    :cond_0
    return-void
.end method

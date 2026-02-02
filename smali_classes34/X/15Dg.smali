.class public final LX/15Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/15Dg;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iput-object p2, p0, LX/15Dg;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/15Dg;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS76S0200000_33;

    iget-object v1, p0, LX/15Dg;->LIZIZ:LX/0Su1;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/15Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0

    iput-object p1, p0, LX/15Di;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditCaptionScene -> onNetDisConnect"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Di;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLJLJLL(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "EditCaptionScene -> onNetConnected"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Di;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLJLJLL(Z)V

    return-void
.end method

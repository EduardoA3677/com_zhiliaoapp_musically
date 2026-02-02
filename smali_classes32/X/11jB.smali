.class public final LX/11jB;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11j7;

.field public final synthetic LLILIL:LX/11jN;


# direct methods
.method public constructor <init>(LX/11j7;LX/11jN;)V
    .locals 0

    iput-object p1, p0, LX/11jB;->LL:LX/11j7;

    iput-object p2, p0, LX/11jB;->LLILIL:LX/11jN;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivedError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/11jB;->LL:LX/11j7;

    iget-object v3, p0, LX/11jB;->LLILIL:LX/11jN;

    const/4 v2, 0x1

    const/16 v1, 0x18

    const-string v0, "spark_receive_error"

    invoke-static {v4, v3, v0, v2, v1}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstScreen, info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11jB;->LL:LX/11j7;

    iget-object v0, v0, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11jB;->LL:LX/11j7;

    iget-object v1, v0, LX/11j7;->LIZLLL:LX/11jG;

    sget-object v0, LX/11jG;->LLILIL:LX/11jG;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/11jB;->LL:LX/11j7;

    iget-object v2, p0, LX/11jB;->LLILIL:LX/11jN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/02mM;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "onFirstScreen, load failed"

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

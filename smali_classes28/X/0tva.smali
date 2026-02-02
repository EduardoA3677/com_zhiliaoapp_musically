.class public final synthetic LX/0tva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# instance fields
.field public final synthetic LL:LX/0tvY;


# direct methods
.method public synthetic constructor <init>(LX/0tvY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tva;->LL:LX/0tvY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 7

    iget-object v6, p0, LX/0tva;->LL:LX/0tvY;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    const-string v5, "is_success"

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverInitiationEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverInitiationEvent;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qdg;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverInitiationEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/SmsRetrieverInitiationEvent;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start SMS Retriever, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0Qdg;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v6, LX/0tvY;->LJ:Z

    iget v0, v6, LX/0tvY;->LJFF:I

    invoke-static {v0, v2, v3, v1}, LX/0tzT;->LIZLLL(ILjava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

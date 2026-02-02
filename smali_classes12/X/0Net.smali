.class public final LX/0Net;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/16M5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 1

    iput-object p1, p0, LX/0Net;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Net;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->exposureSourceDelegate:LX/0Nev;

    new-instance v1, LX/0Nd4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nd4;-><init>(I)V

    new-instance v0, LX/0Ner;

    invoke-direct {v0, v2, v1}, LX/0Ner;-><init>(LX/0Nev;LX/0Nd4;)V

    invoke-virtual {v0}, LX/0Ner;->LJIIZILJ()V

    return-object v0
.end method

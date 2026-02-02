.class public final LX/0mje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mz9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;)V
    .locals 0

    iput-object p1, p0, LX/0mje;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0mje;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJLIIIJLLLLLLLZ:LX/0luD;

    invoke-virtual {v0}, LX/0luD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mje;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->s4()LX/0mjd;

    move-result-object v0

    invoke-interface {v0}, LX/0mjd;->LIZ()V

    iget-object v2, p0, LX/0mje;->LIZ:Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isAfterDiscard:Z

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/exit/n;->LLJJJJJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

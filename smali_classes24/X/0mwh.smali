.class public final LX/0mwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;)V
    .locals 0

    iput-object p1, p0, LX/0mwh;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0mwh;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    iget-object v1, p0, LX/0mwh;->LIZ:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLIL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

    :cond_0
    return-void
.end method

.class public final LX/0SgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILZIL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLIZ:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SgM;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0SgM;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0SgM;->LLILL:Ljava/lang/String;

    iput-object v0, p0, LX/0SgM;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddedStrippedOriginSound()Z
    .locals 1

    iget-boolean v0, p0, LX/0SgM;->LLILZIL:Z

    return v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasHumanVoice()Z
    .locals 1

    iget-boolean v0, p0, LX/0SgM;->LLIZ:Z

    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILZLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrippedAudioVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SgM;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddedStrippedOriginSound(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SgM;->LLILZIL:Z

    return-void
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setAudioVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setHasHumanVoice(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SgM;->LLIZ:Z

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMuteReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setMuteType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILZLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setStrippedAudioVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SgM;->LL:Ljava/lang/String;

    return-void
.end method

.class public final LX/0TAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILL:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILLL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public LLILZ:Ljava/lang/Float;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClipEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LLILLIZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClipStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LLILL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LLILZ:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0TAU;->LL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStrippedMusic()Z
    .locals 1

    iget-boolean v0, p0, LX/0TAU;->LLILLL:Z

    return v0
.end method

.method public final setClipEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LLILLIZIL:Ljava/lang/Long;

    return-void
.end method

.method public final setClipStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LLILL:Ljava/lang/Long;

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setMusicVolume(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LLILZ:Ljava/lang/Float;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0TAU;->LL:Ljava/lang/Long;

    return-void
.end method

.method public final setStrippedMusic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0TAU;->LLILLL:Z

    return-void
.end method

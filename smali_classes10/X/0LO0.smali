.class public final LX/0LO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0LAm;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterParam()LX/0LAm;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LL:LX/0LAm;

    return-object v0
.end method

.method public final getHintWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LO0;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isReentrantSearch()Z
    .locals 1

    iget-boolean v0, p0, LX/0LO0;->LLILL:Z

    return v0
.end method

.method public final setEnterParam(LX/0LAm;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LL:LX/0LAm;

    return-void
.end method

.method public final setHintWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setIconContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setIconType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setImprId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setReentrantSearch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LO0;->LLILL:Z

    return-void
.end method

.method public final setWordState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LO0;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

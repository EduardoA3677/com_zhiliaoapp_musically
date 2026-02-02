.class public final LX/0gJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:LX/00w8;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gGK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLX/00w8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/00w8;",
            "Ljava/util/List<",
            "LX/0gGK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0gJN;->LL:Z

    iput-boolean p2, p0, LX/0gJN;->LLILIL:Z

    iput-object p3, p0, LX/0gJN;->LLILL:LX/00w8;

    iput-object p4, p0, LX/0gJN;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaptionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gGK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gJN;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableAutoCaption()Z
    .locals 1

    iget-boolean v0, p0, LX/0gJN;->LL:Z

    return v0
.end method

.method public final getHasOriginalAudio()Z
    .locals 1

    iget-boolean v0, p0, LX/0gJN;->LLILIL:Z

    return v0
.end method

.method public final getOriginalLanguageInfo()LX/00w8;
    .locals 1

    iget-object v0, p0, LX/0gJN;->LLILL:LX/00w8;

    return-object v0
.end method

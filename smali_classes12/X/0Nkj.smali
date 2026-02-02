.class public final LX/0Nkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Nki;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nki;

    invoke-direct {v0}, LX/0Nki;-><init>()V

    iput-object v0, p0, LX/0Nkj;->LIZ:LX/0Nki;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nki;
    .locals 2

    iget-object v1, p0, LX/0Nkj;->LIZ:LX/0Nki;

    iget-object v0, v1, LX/0Nki;->LJJLIIIJLLLLLLLZ:LX/0gCe;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()LX/0gCe;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Nki;->LJJLIIIJLLLLLLLZ:LX/0gCe;

    :cond_0
    iget-object v0, p0, LX/0Nkj;->LIZ:LX/0Nki;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object p1, v0, LX/0Nki;->LJIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object p1, v0, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

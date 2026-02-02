.class public final LX/0y2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ltQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;)V
    .locals 0

    iput-object p1, p0, LX/0y2G;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0y2G;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFF:LX/0xzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xzj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0y2G;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLFF:LX/0xzj;

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLIZLLLIL:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0xzj;->LJFF(J)V

    :cond_0
    return-void
.end method

.class public final LX/156s;
.super LX/123S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/156n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/156n;


# direct methods
.method public constructor <init>(LX/156n;)V
    .locals 0

    iput-object p1, p0, LX/156s;->LIZ:LX/156n;

    invoke-direct {p0}, LX/123S;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/156s;->LIZ:LX/156n;

    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/156n;->setShowHelpBox(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/156s;->LIZ:LX/156n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " onClickContent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/156n;->setShowHelpBox(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/156n;->LLILLJJLI:LX/156U;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/156n;->LLJJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;

    iput-object v0, v3, LX/156n;->LLJJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;

    :cond_0
    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_1
    iget-object v0, v3, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/156s;->LIZ:LX/156n;

    iget-object v0, v1, LX/156n;->LLILZLL:LX/157L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/156n;->setShowHelpBox(Z)V

    return-void
.end method

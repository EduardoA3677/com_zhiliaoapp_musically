.class public final LX/0mmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mmL;


# instance fields
.field public final synthetic LIZ:LX/0mmD;


# direct methods
.method public constructor <init>(LX/0mmD;)V
    .locals 0

    iput-object p1, p0, LX/0mmC;->LIZ:LX/0mmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mmC;->LIZ:LX/0mmD;

    iget-object v0, v0, LX/0mmD;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mm1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mm1;->LLJJI:Z

    :cond_0
    iget-object v0, p0, LX/0mmC;->LIZ:LX/0mmD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mmC;->LIZ:LX/0mmD;

    iget-object v0, v0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mmC;->LIZ:LX/0mmD;

    iget-object v0, v0, LX/0mmD;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    return-void
.end method

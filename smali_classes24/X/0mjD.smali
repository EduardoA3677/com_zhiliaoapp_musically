.class public final LX/0mjD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mjB;


# instance fields
.field public final synthetic LIZ:LX/0mkY;


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 0

    iput-object p1, p0, LX/0mjD;->LIZ:LX/0mkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mjD;->LIZ:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const-class v0, LX/0mlr;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v1

    check-cast v1, LX/0mlr;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mjD;->LIZ:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1, v0}, LX/0mlr;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    return-void
.end method

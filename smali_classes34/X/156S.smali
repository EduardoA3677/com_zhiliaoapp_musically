.class public final synthetic LX/156S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/156W;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/156W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156S;->LL:LX/156W;

    const/4 v0, 0x0

    iput v0, p0, LX/156S;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/156S;->LL:LX/156W;

    iget v2, p0, LX/156S;->LLILIL:F

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {p1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

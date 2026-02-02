.class public final LX/0xZf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(LX/0D1z;)V
    .locals 1

    const v0, 0x7f040ca5

    iput v0, p0, LX/0xZf;->LL:I

    iput-object p1, p0, LX/0xZf;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0xZf;->LL:I

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v2

    const-string v0, "VideoMusicCoverAssem"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xZf;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0Agc;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Agc;->LIZ()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    goto :goto_0
.end method

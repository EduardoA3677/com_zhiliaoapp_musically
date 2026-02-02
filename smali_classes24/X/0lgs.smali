.class public abstract LX/0lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lgT<",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
        "TRESU",
        "LT;",
        "TINFO;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgs;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/0lgS;)V
    .locals 2

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    iget-object v0, p0, LX/0lgs;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    new-instance v0, LX/0lgt;

    check-cast p2, LX/0lgK;

    invoke-direct {v0, p2, p1, p0}, LX/0lgt;-><init>(LX/0lgK;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;LX/0lgs;)V

    invoke-interface {v1, v0, p1}, LX/0ljj;->LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V

    return-void
.end method

.class public final synthetic LX/0lXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lXj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lXj;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 5

    iget-object v4, p0, LX/0lXj;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0lXj;->LIZIZ:Ljava/lang/String;

    const-string v2, "StickerPropDetailPresenter@dd19.getUser$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    sget-object v0, LX/0j0g;->STICKER_DETAIL:LX/0j0g;

    invoke-interface {v1, v4, v3, v0}, LX/0SrJ;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0j0g;)LX/0xlm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

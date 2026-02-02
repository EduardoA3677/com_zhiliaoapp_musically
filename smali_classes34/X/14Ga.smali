.class public final LX/14Ga;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11eU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11kH;


# direct methods
.method public constructor <init>(LX/11kH;)V
    .locals 1

    iput-object p1, p0, LX/14Ga;->LL:LX/11kH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14Ga;->LL:LX/11kH;

    invoke-interface {v0}, LX/11kH;->LIZ()LX/11eO;

    move-result-object v0

    return-object v0
.end method

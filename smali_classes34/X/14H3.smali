.class public final LX/14H3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/14GL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Gu;


# direct methods
.method public constructor <init>(LX/14Gu;)V
    .locals 1

    iput-object p1, p0, LX/14H3;->LL:LX/14Gu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14H3;->LL:LX/14Gu;

    iget-object v0, v0, LX/14Gu;->LIZ:LX/14H1;

    iget-object v0, v0, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v0, v0, LX/14Gv;->LJFF:LX/14GL;

    return-object v0
.end method

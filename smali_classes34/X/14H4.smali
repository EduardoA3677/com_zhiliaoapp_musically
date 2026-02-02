.class public final LX/14H4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11f7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14H1;


# direct methods
.method public constructor <init>(LX/14H1;)V
    .locals 1

    iput-object p1, p0, LX/14H4;->LL:LX/14H1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/11f7;

    iget-object v0, p0, LX/14H4;->LL:LX/14H1;

    iget-object v0, v0, LX/14H1;->LIZ:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    iget-object v0, v0, LX/14Gt;->LIZ:LX/14Gv;

    iget-object v0, v0, LX/14Gv;->LIZLLL:LX/11f5;

    invoke-direct {v1, v0}, LX/11f7;-><init>(LX/11f5;)V

    return-object v1
.end method

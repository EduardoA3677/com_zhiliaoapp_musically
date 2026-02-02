.class public final LX/14HG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/14Gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14H8;


# direct methods
.method public constructor <init>(LX/14H8;)V
    .locals 1

    iput-object p1, p0, LX/14HG;->LL:LX/14H8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/14Gr;

    iget-object v0, p0, LX/14HG;->LL:LX/14H8;

    iget-object v0, v0, LX/14H8;->LIZ:LX/14Gt;

    invoke-direct {v1, v0}, LX/14Gr;-><init>(LX/14Gt;)V

    return-object v1
.end method

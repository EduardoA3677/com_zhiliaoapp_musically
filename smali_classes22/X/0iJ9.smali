.class public final LX/0iJ9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iYT;


# direct methods
.method public constructor <init>(LX/0iYT;)V
    .locals 1

    iput-object p1, p0, LX/0iJ9;->LL:LX/0iYT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0iFw;

    iget-object v0, p0, LX/0iJ9;->LL:LX/0iYT;

    iget-object v0, v0, LX/0iYT;->LIZ:LX/0IOk;

    invoke-direct {v1, v0}, LX/0iFw;-><init>(LX/0IOk;)V

    return-object v1
.end method

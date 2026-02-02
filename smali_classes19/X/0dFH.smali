.class public final LX/0dFH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06mN;",
        "LX/06mN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dEj;


# direct methods
.method public constructor <init>(LX/0dEj;)V
    .locals 1

    iput-object p1, p0, LX/0dFH;->LL:LX/0dEj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/03Xv;

    iget-object v0, p0, LX/0dFH;->LL:LX/0dEj;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06mN;

    invoke-direct {v0, v1}, LX/06mN;-><init>(LX/03Xv;)V

    return-object v0
.end method

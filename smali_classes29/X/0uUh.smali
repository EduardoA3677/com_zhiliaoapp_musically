.class public final LX/0uUh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0uUg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0uUc;


# direct methods
.method public constructor <init>(LX/0uUc;)V
    .locals 1

    iput-object p1, p0, LX/0uUh;->LL:LX/0uUc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0uUg;

    iget-object v0, p0, LX/0uUh;->LL:LX/0uUc;

    invoke-direct {v1, v0}, LX/0uUg;-><init>(LX/0uUc;)V

    return-object v1
.end method

.class public final LX/0wSj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wRb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 1

    iput-object p1, p0, LX/0wSj;->LL:LX/0wS9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0wRb;

    iget-object v0, p0, LX/0wSj;->LL:LX/0wS9;

    invoke-direct {v1, v0}, LX/0wRb;-><init>(LX/0wS9;)V

    return-object v1
.end method

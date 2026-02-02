.class public final LX/0hvV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0hvV;->LL:LX/0i2W;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/0hvV;->LL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

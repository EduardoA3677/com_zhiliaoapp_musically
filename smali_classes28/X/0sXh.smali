.class public final LX/0sXh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0sXY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 1

    iput-object p1, p0, LX/0sXh;->LL:LX/0sXX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0sXY;

    iget-object v0, p0, LX/0sXh;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getActivityName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ffe

    invoke-direct {v2, v1, v0}, LX/0sXY;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

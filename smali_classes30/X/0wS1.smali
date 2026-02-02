.class public final LX/0wS1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wRa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 1

    iput-object p1, p0, LX/0wS1;->LL:LX/0wS8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0wRa;

    iget-object v0, p0, LX/0wS1;->LL:LX/0wS8;

    invoke-direct {v1, v0}, LX/0wRa;-><init>(LX/0wS8;)V

    return-object v1
.end method

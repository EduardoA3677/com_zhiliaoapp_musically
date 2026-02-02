.class public final LX/0xcX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0xcJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xc1;


# direct methods
.method public constructor <init>(LX/0xc1;)V
    .locals 1

    iput-object p1, p0, LX/0xcX;->LL:LX/0xc1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0xcJ;

    iget-object v0, p0, LX/0xcX;->LL:LX/0xc1;

    invoke-direct {v1, v0}, LX/0xcJ;-><init>(LX/0xc1;)V

    return-object v1
.end method

.class public final LX/0dq5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0dpB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpZ;


# direct methods
.method public constructor <init>(LX/0dpZ;)V
    .locals 1

    iput-object p1, p0, LX/0dq5;->LL:LX/0dpZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0dpB;

    iget-object v0, p0, LX/0dq5;->LL:LX/0dpZ;

    iget-object v1, v0, LX/0dps;->LIZIZ:LX/0dq7;

    iget-object v0, v0, LX/0dpZ;->LJFF:LX/0I89;

    invoke-direct {v2, v1, v0}, LX/0dpB;-><init>(LX/0dq7;LX/0I89;)V

    return-object v2
.end method

.class public final LX/0VeX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0VeB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VeV;


# direct methods
.method public constructor <init>(LX/0VeV;)V
    .locals 1

    iput-object p1, p0, LX/0VeX;->LL:LX/0VeV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0VeB;

    iget-object v0, p0, LX/0VeX;->LL:LX/0VeV;

    iget-object v0, v0, LX/0VeV;->LLIZLLLIL:LX/0Vef;

    invoke-direct {v1, v0}, LX/0VeB;-><init>(LX/0Vef;)V

    return-object v1
.end method

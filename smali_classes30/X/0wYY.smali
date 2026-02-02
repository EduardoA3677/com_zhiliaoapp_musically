.class public final LX/0wYY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wY8;


# direct methods
.method public constructor <init>(LX/0wY8;)V
    .locals 1

    iput-object p1, p0, LX/0wYY;->LL:LX/0wY8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0wYY;->LL:LX/0wY8;

    iget-object v0, v1, LX/0wY8;->LLIZLLLIL:LX/0f9Z;

    invoke-interface {v0, v1}, LX/0f9Z;->LLIFFJFJJ(LX/0ecP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

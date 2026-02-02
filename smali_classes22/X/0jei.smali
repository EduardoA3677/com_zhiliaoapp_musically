.class public final LX/0jei;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02SD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jef<",
            "LX/00sA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jef<",
            "LX/00sA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jei;->LL:LX/0jef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02SD;

    iget-object v0, p0, LX/0jei;->LL:LX/0jef;

    iget-object v0, v0, LX/0jef;->LIZJ:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

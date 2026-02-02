.class public final LX/0Mbi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;",
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0Mbi;->LL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0MdM;

    invoke-static {p1}, LX/0Mcn;->LIZ(LX/0MdM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Mbi;->LL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-object p1
.end method

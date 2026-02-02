.class public final LX/0O0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O0g;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0O0f;

.field public final LIZJ:LX/0O2k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS511S0100000_1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O0e;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0O0f;

    invoke-direct {v0, p0}, LX/0O0f;-><init>(LX/0O0e;)V

    iput-object v0, p0, LX/0O0e;->LIZIZ:LX/0O0f;

    new-instance v0, LX/0O2k;

    invoke-direct {v0}, LX/0O2k;-><init>()V

    iput-object v0, p0, LX/0O0e;->LIZJ:LX/0O2k;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O2r;LX/0O0h;LX/0O43;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0O0d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0O0d;-><init>(LX/0O0e;LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v1, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

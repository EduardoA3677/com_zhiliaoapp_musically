.class public final LX/0O7l;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OtF;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O7h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0O7h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O7h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O7l;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLIILZL(LX/0OtO;)V
    .locals 1

    iget-object v0, p0, LX/0O7l;->LLJILJILJ:LX/0O7h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0O7l;->LLJILJILJ:LX/0O7h;

    iget-object v0, p0, LX/0O7l;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

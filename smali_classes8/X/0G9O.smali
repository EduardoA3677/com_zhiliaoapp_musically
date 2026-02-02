.class public final LX/0G9O;
.super Ll89/a;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS205S0300000_7;)V
    .locals 2

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, LX/0G9O;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0G9O;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x35b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0G9O;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

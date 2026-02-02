.class public final LX/03ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03uT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03ui;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v1, LX/03uj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/03uj;-><init>(LX/03ui;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

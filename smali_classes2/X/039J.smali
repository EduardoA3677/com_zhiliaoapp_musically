.class public final LX/039J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/0SrB;


# direct methods
.method public constructor <init>(LX/0SrB;)V
    .locals 0

    iput-object p1, p0, LX/039J;->LIZ:LX/0SrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 8

    move-object v5, p1

    if-eqz v5, :cond_0

    move v3, p3

    if-lez v3, :cond_0

    move v4, p4

    if-lez v4, :cond_0

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/039I;

    iget-object v6, p0, LX/039J;->LIZ:LX/0SrB;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/039I;-><init>(II[BLX/0SrB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0GWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LL:LX/0GWH;

.field public static final LLILIL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0GWH;

    invoke-direct {v0}, LX/0GWH;-><init>()V

    sput-object v0, LX/0GWH;->LL:LX/0GWH;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0I1C;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0I1C;-><init>(LX/0O0W;I)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sput-object v0, LX/0GWH;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0GWH;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

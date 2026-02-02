.class public final LX/0ET3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LL:LX/0ET3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ET3;

    invoke-direct {v0}, LX/0ET3;-><init>()V

    sput-object v0, LX/0ET3;->LL:LX/0ET3;

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

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    return-object v0
.end method

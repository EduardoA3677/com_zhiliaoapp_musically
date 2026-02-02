.class public final LX/0EFA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LL:LX/0EFA;

.field public static final LLILIL:LX/15Bj;

.field public static final LLILL:Lm83/a;

.field public static LLILLIZIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0EFA;

    invoke-direct {v0}, LX/0EFA;-><init>()V

    sput-object v0, LX/0EFA;->LL:LX/0EFA;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    sput-object v0, LX/0EFA;->LLILIL:LX/15Bj;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0EFA;->LLILL:Lm83/a;

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

    sget-object v0, LX/0EFA;->LLILIL:LX/15Bj;

    return-object v0
.end method

.class public final LX/01bK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final LL:LX/01bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01bK;

    invoke-direct {v0}, LX/01bK;-><init>()V

    sput-object v0, LX/01bK;->LL:LX/01bK;

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

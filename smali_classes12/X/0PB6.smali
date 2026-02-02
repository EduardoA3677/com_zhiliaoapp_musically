.class public final LX/0PB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02wT<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0PB6;

.field public static final LLILIL:LX/0P7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PB6;

    invoke-direct {v0}, LX/0PB6;-><init>()V

    sput-object v0, LX/0PB6;->LL:LX/0PB6;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    sput-object v0, LX/0PB6;->LLILIL:LX/0P7H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0PB6;->LLILIL:LX/0P7H;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

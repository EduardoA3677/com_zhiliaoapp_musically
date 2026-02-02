.class public final LX/0PQT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0PQT;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "no_check"

    sput-object v0, LX/0PQT;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;ZZZZ)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :goto_2
    new-instance v0, LX/0PQU;

    move-object p2, p1

    move p1, p5

    move p0, p0

    invoke-direct/range {v0 .. v6}, LX/0PQU;-><init>(IIIIILjava/lang/String;)V

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    new-instance v0, LX/0JFg;

    invoke-direct/range {v0 .. v5}, LX/0JFg;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

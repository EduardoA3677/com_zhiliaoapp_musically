.class public final LX/0oIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oIY;


# static fields
.field public static final LIZ:LX/0oIX;

.field public static LIZIZ:LX/0oIY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oIX;

    invoke-direct {v0}, LX/0oIX;-><init>()V

    sput-object v0, LX/0oIX;->LIZ:LX/0oIX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0oIX;->LIZIZ:LX/0oIY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0oIY;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

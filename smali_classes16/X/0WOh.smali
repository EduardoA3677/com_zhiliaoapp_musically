.class public final LX/0WOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LL:LX/0WOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WOh;

    invoke-direct {v0}, LX/0WOh;-><init>()V

    sput-object v0, LX/0WOh;->LL:LX/0WOh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

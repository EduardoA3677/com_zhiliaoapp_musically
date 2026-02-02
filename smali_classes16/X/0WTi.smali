.class public final LX/0WTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0WTi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WTi;

    invoke-direct {v0}, LX/0WTi;-><init>()V

    sput-object v0, LX/0WTi;->LL:LX/0WTi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    invoke-static {}, LX/0WTe;->LIZLLL()V

    const/4 v0, 0x0

    return v0
.end method

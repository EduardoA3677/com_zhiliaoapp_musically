.class public final LX/0VnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0VnH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VnH;

    invoke-direct {v0}, LX/0VnH;-><init>()V

    sput-object v0, LX/0VnH;->LL:LX/0VnH;

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

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Vji;->LJIJ(Z)V

    return v0
.end method

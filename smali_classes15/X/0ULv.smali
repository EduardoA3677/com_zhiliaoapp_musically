.class public final LX/0ULv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0ULv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ULv;

    invoke-direct {v0}, LX/0ULv;-><init>()V

    sput-object v0, LX/0ULv;->LL:LX/0ULv;

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

    invoke-static {}, LX/169v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/169w;->LIZ(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

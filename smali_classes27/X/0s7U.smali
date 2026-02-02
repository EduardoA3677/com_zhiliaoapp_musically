.class public final synthetic LX/0s7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0s7S;


# direct methods
.method public synthetic constructor <init>(LX/0s7S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s7U;->LL:LX/0s7S;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget-object v3, p0, LX/0s7U;->LL:LX/0s7S;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0s7S;->LIZLLL:Z

    const/4 v1, 0x1

    const-string v0, "idleHandle"

    invoke-virtual {v3, v0, v1}, LX/0s7S;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0s7S;->LIZ()V

    return v2
.end method

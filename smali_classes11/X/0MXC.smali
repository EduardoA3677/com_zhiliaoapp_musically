.class public final LX/0MXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bG0;


# instance fields
.field public final synthetic LL:LX/0NFv;


# direct methods
.method public constructor <init>(LX/0NFv;)V
    .locals 0

    iput-object p1, p0, LX/0MXC;->LL:LX/0NFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE()V
    .locals 4

    iget-object v0, p0, LX/0MXC;->LL:LX/0NFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    sget-object v1, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final uB(LX/0bFf;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0MXC;->LL:LX/0NFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0J7V;

    sget-object v1, LX/0J7Y;->LIZ:LX/0J7Y;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

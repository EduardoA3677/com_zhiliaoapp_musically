.class public final LX/0kdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0kdp;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLX/0kdp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0kdo;->LL:Z

    iput-object p2, p0, LX/0kdo;->LLILIL:LX/0kdp;

    iput-object p3, p0, LX/0kdo;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0kdo;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getLocation()LX/0kdp;
    .locals 1

    iget-object v0, p0, LX/0kdo;->LLILIL:LX/0kdp;

    return-object v0
.end method

.method public final getLocationAllowed()Z
    .locals 1

    iget-boolean v0, p0, LX/0kdo;->LL:Z

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kdo;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final isInit()Z
    .locals 1

    iget-boolean v0, p0, LX/0kdo;->LLILLIZIL:Z

    return v0
.end method

.method public final toJSONObject()Lcom/google/gson/n;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-boolean v0, p0, LX/0kdo;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "location_allowed"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0kdo;->LLILIL:LX/0kdp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kdp;->toJSONObject()Lcom/google/gson/n;

    move-result-object v1

    :goto_0
    const-string v0, "location"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "uid"

    iget-object v0, p0, LX/0kdo;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0kdo;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_init"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

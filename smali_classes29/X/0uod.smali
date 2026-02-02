.class public final LX/0uod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uqy;


# instance fields
.field public final synthetic LIZ:LX/0upN;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/0uoj;


# direct methods
.method public constructor <init>(LX/0upN;Landroid/content/Context;LX/0uoj;)V
    .locals 0

    iput-object p1, p0, LX/0uod;->LIZ:LX/0upN;

    iput-object p2, p0, LX/0uod;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0uod;->LIZJ:LX/0uoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uoh;LX/0upO;)V
    .locals 8

    iget-object v1, p0, LX/0uod;->LIZ:LX/0upN;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0uod;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0uoa;->LJI(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v6, p2

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    iget-object v2, p1, LX/0uoh;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/0uod;->LIZJ:LX/0uoj;

    iget-object v4, p0, LX/0uod;->LIZIZ:Landroid/content/Context;

    iget-object v1, v5, LX/0uoj;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uoj;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uoe;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0uoj;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0uoe;->LIZ:LX/0um1;

    iget-boolean v1, v3, LX/0uoe;->LIZIZ:Z

    iget-object v0, v3, LX/0uoe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0uoj;->LJI(Landroid/content/Context;LX/0um1;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0uoh;LX/0up4;)V
    .locals 8

    iget-object v0, p2, LX/0up4;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, LX/0uod;->LIZ:LX/0upN;

    const/4 v2, 0x1

    iget-object v0, p0, LX/0uod;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0uoa;->LJI(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p2, LX/0up4;->LIZLLL:LX/0uog;

    invoke-virtual/range {v1 .. v7}, LX/0upN;->LIZLLL(ZZZILX/0upO;LX/0uog;)V

    iget-object v2, p1, LX/0uoh;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/0uod;->LIZJ:LX/0uoj;

    iget-object v4, p0, LX/0uod;->LIZIZ:Landroid/content/Context;

    iget-object v1, v5, LX/0uoj;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uoj;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uoe;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0uoj;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0uoe;->LIZ:LX/0um1;

    iget-boolean v1, v3, LX/0uoe;->LIZIZ:Z

    iget-object v0, v3, LX/0uoe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0uoj;->LJI(Landroid/content/Context;LX/0um1;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0gJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/reflect/Type;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gJ1;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0gJ1;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0gJ1;->LIZJ:Ljava/lang/reflect/Type;

    iput-boolean p3, p0, LX/0gJ1;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0gJ1;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0gJ3;

    invoke-direct {v2, p0}, LX/0gJ3;-><init>(LX/0gJ1;)V

    new-instance v1, LX/0gJ2;

    invoke-direct {v1, p0}, LX/0gJ2;-><init>(LX/0gJ1;)V

    sget-object v0, LX/0gJ4;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gJ4;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gJ1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gJ1;->LIZJ:Ljava/lang/reflect/Type;

    invoke-static {v1, v0}, LX/0gJ4;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->isDebug()Z

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->getInstance()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->getInstance()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v0

    iget-object v1, p0, LX/0gJ1;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0gJ1;->LIZJ:Ljava/lang/reflect/Type;

    iget-object v3, p0, LX/0gJ1;->LIZIZ:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v5, p0, LX/0gJ1;->LIZLLL:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->get(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->isDebug()Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gJ1;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Call getValue before PlayerSettingService init"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

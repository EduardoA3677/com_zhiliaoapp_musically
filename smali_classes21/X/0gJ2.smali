.class public final synthetic LX/0gJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:LX/0gJ1;


# direct methods
.method public synthetic constructor <init>(LX/0gJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJ2;->LIZ:LX/0gJ1;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0gJ2;->LIZ:LX/0gJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->getInstance()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v1

    iget-object v2, v0, LX/0gJ1;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0gJ1;->LIZJ:Ljava/lang/reflect/Type;

    iget-object v4, v0, LX/0gJ1;->LIZIZ:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-boolean v6, v0, LX/0gJ1;->LIZLLL:Z

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->get(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

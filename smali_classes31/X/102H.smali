.class public final LX/102H;
.super LX/0zzX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zzX<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:[Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/109i;

.field public final synthetic LIZLLL:LX/104y;


# direct methods
.method public constructor <init>(LX/104y;[Ljava/lang/String;Ljava/lang/String;LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/102H;->LIZLLL:LX/104y;

    iput-object p2, p0, LX/102H;->LIZ:[Ljava/lang/String;

    iput-object p3, p0, LX/102H;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/102H;->LIZJ:LX/109i;

    invoke-direct {p0}, LX/0zzX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzY<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0zzY;->LIZJ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/102H;->LIZ:[Ljava/lang/String;

    aput-object v2, v0, v1

    return-void

    :cond_0
    iget-object v1, p0, LX/102H;->LIZLLL:LX/104y;

    iget-object v0, p1, LX/0zzY;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/102H;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/102H;->LIZJ:LX/109i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x75fa

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    return-void
.end method

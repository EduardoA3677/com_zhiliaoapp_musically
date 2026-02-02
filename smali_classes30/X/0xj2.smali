.class public final LX/0xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gcx<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xiv;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0xiv;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xiv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xj2;->LIZ:LX/0xiv;

    iput-object p2, p0, LX/0xj2;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0xj2;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0xj2;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    const-string v0, "challenge check finish"

    invoke-static {v0}, LX/0xiu;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xj2;->LIZ:LX/0xiv;

    iget-object v1, p0, LX/0xj2;->LIZIZ:Ljava/util/Map;

    iget-object v4, p0, LX/0xj2;->LIZJ:Ljava/lang/String;

    iget-boolean v5, p0, LX/0xj2;->LIZLLL:Z

    sput-object v0, LX/0xiu;->LIZ:LX/0xiv;

    sget-object v2, LX/0xiu;->LJ:LX/0xix;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0xiv;->LJIIIIZZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

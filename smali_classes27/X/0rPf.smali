.class public final LX/0rPf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPF;",
            "LX/0rPj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0rPE;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rPf;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0rPf;->LIZIZ:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0rPf;->LIZJ:Ljava/lang/String;

    return-void
.end method

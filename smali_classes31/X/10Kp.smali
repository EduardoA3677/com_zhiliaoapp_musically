.class public LX/10Kp;
.super LX/10Kv;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/10Kv;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/10Kv;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, LX/10Kp;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Kp;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "params"

    return-object v0
.end method

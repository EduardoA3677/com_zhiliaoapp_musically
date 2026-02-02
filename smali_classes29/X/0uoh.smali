.class public LX/0uoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uqY;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uqY;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uoh;->LIZ:LX/0uqY;

    iput-object v1, p0, LX/0uoh;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0uoh;->LIZJ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "default_hybrid_channel"

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0r7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0r7W;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0r7W;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v1, p3, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r7a;->LIZ:LX/0r7W;

    iput-object v0, p0, LX/0r7a;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0r7a;->LIZJ:Ljava/util/Map;

    return-void
.end method

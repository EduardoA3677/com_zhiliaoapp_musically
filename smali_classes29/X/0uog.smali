.class public final LX/0uog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0uoh;


# direct methods
.method public constructor <init>(LX/0uoh;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    new-instance p1, LX/0uoh;

    const/16 v0, 0xf

    invoke-direct {p1, v2, v2, v0}, LX/0uoh;-><init>(LX/0uqY;Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0uog;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0uog;->LIZIZ:LX/0uoh;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

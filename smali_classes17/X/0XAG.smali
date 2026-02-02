.class public final LX/0XAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bU;


# instance fields
.field public final LIZ:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XAG;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XAG;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XAG;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
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

    iget-object v0, p0, LX/0XAG;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

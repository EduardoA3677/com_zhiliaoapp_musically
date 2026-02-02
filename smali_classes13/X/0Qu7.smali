.class public final LX/0Qu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Lorg/json/JSONObject;

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

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qu7;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0Qu7;->LIZIZ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0Qu7;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0Qu7;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/0Qu7;->LJ:Z

    return-void
.end method

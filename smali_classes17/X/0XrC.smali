.class public final LX/0XrC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XoC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0XoC;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XrC;->LIZIZ:Ljava/util/List;

    iput-wide p2, p0, LX/0XrC;->LIZJ:J

    iput-object p4, p0, LX/0XrC;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

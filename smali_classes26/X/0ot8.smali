.class public final LX/0ot8;
.super LX/0otb;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Landroid/net/Uri;

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:J

.field public final LJIILLIIL:Lorg/json/JSONObject;

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ouN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0otb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ot8;->LJIILL:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ot8;->LJIILLIIL:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ot8;->LJIIZILJ:Ljava/util/Map;

    return-void
.end method

.class public final LX/0Vn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lorg/json/JSONObject;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Vn1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vn1;->LIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Vn1;->LIZIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Vn1;->LIZJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Vn1;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Vn1;->LJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0Vn1;->LJFF:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Vn1;->LJI:Ljava/util/List;

    return-void
.end method

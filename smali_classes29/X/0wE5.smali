.class public LX/0wE5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wE5;->LIZ:I

    const-string v1, ""

    iput-object v1, p0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0wE5;->LJFF:Ljava/lang/String;

    return-void
.end method

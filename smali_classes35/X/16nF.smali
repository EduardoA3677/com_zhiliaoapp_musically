.class public final LX/16nF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lorg/json/JSONObject;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16nF;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16nF;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zeX;
    .locals 11

    new-instance v1, LX/0zeX;

    iget-wide v2, p0, LX/16nF;->LIZ:J

    iget-object v4, p0, LX/16nF;->LIZJ:Ljava/util/List;

    iget-object v5, p0, LX/16nF;->LJFF:Ljava/lang/String;

    iget-boolean v6, p0, LX/16nF;->LIZIZ:Z

    const-wide/16 v7, -0x1

    iget-object v9, p0, LX/16nF;->LIZLLL:Ljava/lang/String;

    iget-object v10, p0, LX/16nF;->LJ:Lorg/json/JSONObject;

    invoke-direct/range {v1 .. v10}, LX/0zeX;-><init>(JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    iput-wide v7, v1, LX/0zeX;->LJIILIIL:J

    iget-boolean v0, p0, LX/16nF;->LJI:Z

    iput-boolean v0, v1, LX/0zeX;->LJIIL:Z

    return-object v1
.end method

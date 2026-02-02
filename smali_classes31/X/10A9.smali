.class public final LX/10A9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10A9;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10A9;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/10A9;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/10A9;->LIZLLL:Ljava/util/Map;

    return-void
.end method

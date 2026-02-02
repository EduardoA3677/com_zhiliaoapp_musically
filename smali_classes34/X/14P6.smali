.class public final LX/14P6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IKF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Ljava/util/Map;
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
.method public constructor <init>(DLjava/util/List;JJJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/14P6;->LIZ:D

    iput-object p3, p0, LX/14P6;->LIZIZ:Ljava/util/List;

    iput-wide p4, p0, LX/14P6;->LIZJ:J

    iput-wide p6, p0, LX/14P6;->LIZLLL:J

    iput-wide p8, p0, LX/14P6;->LJ:J

    iput-object p10, p0, LX/14P6;->LJFF:Ljava/util/Map;

    return-void
.end method

.class public abstract LX/0zeU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:J

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zeU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zeU;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0zeU;->LIZJ:J

    iput-boolean p6, p0, LX/0zeU;->LIZLLL:Z

    iput-wide p7, p0, LX/0zeU;->LJ:J

    iput-object p5, p0, LX/0zeU;->LJFF:Ljava/util/List;

    iput-object p9, p0, LX/0zeU;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/0zeU;->LJII:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zeU;->LJIIIIZZ:J

    return-void
.end method

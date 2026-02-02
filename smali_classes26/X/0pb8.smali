.class public final LX/0pb8;
.super LX/0pJH;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0qvo;

.field public final LJIIJ:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LX/0R67;JLX/0pJC;LX/0qvo;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-wide v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0pJH;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;Ljava/util/Map;)V

    iput-object p6, v0, LX/0pb8;->LJIIIZ:LX/0qvo;

    iput-object v7, v0, LX/0pb8;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pb8;->LJIIJ:Ljava/util/Map;

    return-object v0
.end method

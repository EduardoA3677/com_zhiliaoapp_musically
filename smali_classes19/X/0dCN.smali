.class public final LX/0dCN;
.super LX/0dCM;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p7}, LX/0dCM;-><init>(ILjava/util/Map;)V

    iput-object p5, p0, LX/0dCN;->LIZLLL:Ljava/lang/String;

    iput p2, p0, LX/0dCN;->LJ:I

    iput-object p6, p0, LX/0dCN;->LJFF:Ljava/lang/String;

    iput-wide p3, p0, LX/0dCN;->LJI:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v7, p6

    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const-string v6, ""

    :goto_0
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    move-wide v3, p3

    move-object v5, p5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

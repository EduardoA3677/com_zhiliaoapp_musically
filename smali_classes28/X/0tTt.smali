.class public final LX/0tTt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tTl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0tTr;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0PRY;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0tTt;-><init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;LX/040L;I)V

    return-void
.end method

.method public constructor <init>(LX/0tTr;Ljava/util/Map;Ljava/lang/String;LX/040L;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0tTr;->NONE:LX/0tTr;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tTt;->LIZ:LX/0tTr;

    iput-object p2, p0, LX/0tTt;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0tTt;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tTt;->LIZLLL:LX/0PRY;

    return-void
.end method

.class public final LX/0cQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0d65;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0d65;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cQh;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cQh;->LIZJ:LX/0d65;

    iput-object v0, p0, LX/0cQh;->LIZLLL:Ljava/util/Map;

    iput-object v0, p0, LX/0cQh;->LJ:Ljava/util/Map;

    iput-object p3, p0, LX/0cQh;->LJFF:Ljava/util/Map;

    return-void
.end method

.class public LX/0PQg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/lang/Integer;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LX/16LF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "LX/0P6b;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/16LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0PQg;->LJ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0PQg;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0PQg;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0PQg;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/16LB;

    invoke-direct {v1, p0}, LX/16LB;-><init>(LX/0PQg;)V

    iput-object v1, p0, LX/0PQg;->LIZLLL:LX/16LB;

    sget-object v0, LX/0PQg;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/16LB;
    .locals 2

    iget-object v0, p0, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LF;

    if-nez v1, :cond_0

    new-instance v1, LX/16LB;

    invoke-direct {v1, p0}, LX/16LB;-><init>(LX/0PQg;)V

    iget-object v0, p0, LX/0PQg;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, LX/16LB;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/16LB;

    if-eqz v0, :cond_1

    check-cast v1, LX/16LB;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.class public final LX/11JE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11Iy<",
        "LX/11JE;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/11JP;

.field public static final LJFF:LX/11JG;

.field public static final LJI:LX/11JF;

.field public static final LJII:LX/11JH;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/11JJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/11JP;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11JP;

    invoke-direct {v0}, LX/11JP;-><init>()V

    sput-object v0, LX/11JE;->LJ:LX/11JP;

    new-instance v0, LX/11JG;

    invoke-direct {v0}, LX/11JG;-><init>()V

    sput-object v0, LX/11JE;->LJFF:LX/11JG;

    new-instance v0, LX/11JF;

    invoke-direct {v0}, LX/11JF;-><init>()V

    sput-object v0, LX/11JE;->LJI:LX/11JF;

    new-instance v0, LX/11JH;

    invoke-direct {v0}, LX/11JH;-><init>()V

    sput-object v0, LX/11JE;->LJII:LX/11JH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/11JE;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/11JE;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/11JE;->LJ:LX/11JP;

    iput-object v0, p0, LX/11JE;->LIZJ:LX/11JP;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11JE;->LIZLLL:Z

    const-class v1, Ljava/lang/String;

    sget-object v0, LX/11JE;->LJFF:LX/11JG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Boolean;

    sget-object v0, LX/11JE;->LJI:LX/11JF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Date;

    sget-object v0, LX/11JE;->LJII:LX/11JH;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;
    .locals 1

    iget-object v0, p0, LX/11JE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11JE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

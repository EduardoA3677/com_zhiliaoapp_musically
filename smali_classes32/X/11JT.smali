.class public final LX/11JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11JR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11Iy<",
        "LX/11JT;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/11JQ;


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

.field public final LIZJ:LX/11JQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11JQ;

    invoke-direct {v0}, LX/11JQ;-><init>()V

    sput-object v0, LX/11JT;->LIZLLL:LX/11JQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11JT;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11JT;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/11JT;->LIZLLL:LX/11JQ;

    iput-object v0, p0, LX/11JT;->LIZJ:LX/11JQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/11JK;)LX/11Iy;
    .locals 1

    iget-object v0, p0, LX/11JT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11JT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

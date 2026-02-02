.class public final LX/0yIk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0yIk;

.field public static final LIZJ:LX/0yIk;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yIl;",
            "LX/0yiT<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yIk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yIk;-><init>(I)V

    sput-object v1, LX/0yIk;->LIZJ:LX/0yIk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yIk;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0yIk;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0yhE;)LX/0yiT;
    .locals 2

    iget-object v1, p0, LX/0yIk;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0yIl;

    invoke-direct {v0, p1, p2}, LX/0yIl;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yiT;

    return-object v0
.end method

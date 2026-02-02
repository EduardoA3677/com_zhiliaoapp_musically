.class public final LX/0ZbH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZbM;


# static fields
.field public static final LIZ:LX/0ZbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZbH;

    invoke-direct {v0}, LX/0ZbH;-><init>()V

    sput-object v0, LX/0ZbH;->LIZ:LX/0ZbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZbI;)Z
    .locals 2

    iget-object v1, p1, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0ZbI;->LIZ:Ljava/util/Map;

    const-string v0, "entry_datatypes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "RulerFilter"

    return-object v0
.end method

.class public final LX/13hI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/13go;

.field public static final LJFF:LX/13hQ;


# instance fields
.field public final LIZ:LX/13hO;

.field public LIZIZ:LX/13gu;

.field public LIZJ:LX/13go;

.field public LIZLLL:LX/13hQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/13go;->SEQUENCE:LX/13go;

    sput-object v0, LX/13hI;->LJ:LX/13go;

    invoke-static {v0}, LX/13hJ;->LIZ(LX/13go;)LX/13hQ;

    move-result-object v0

    sput-object v0, LX/13hI;->LJFF:LX/13hQ;

    return-void
.end method

.method public constructor <init>(LX/13hl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13hI;->LIZ:LX/13hO;

    sget-object v0, LX/13hI;->LJ:LX/13go;

    iput-object v0, p0, LX/13hI;->LIZJ:LX/13go;

    sget-object v0, LX/13hI;->LJFF:LX/13hQ;

    iput-object v0, p0, LX/13hI;->LIZLLL:LX/13hQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13gz;)V
    .locals 6

    iget-object v5, p0, LX/13hI;->LIZIZ:LX/13gu;

    if-eqz v5, :cond_1

    const/4 v4, -0x1

    invoke-interface {v5}, LX/13gu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gz;

    invoke-interface {v0}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/13gz;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    :cond_0
    invoke-interface {v5, v4}, LX/13gu;->LIZ(I)V

    :cond_1
    iget-object v0, p0, LX/13hI;->LIZ:LX/13hO;

    invoke-interface {v0, p1}, LX/13hO;->LJIIIZ(LX/13gz;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

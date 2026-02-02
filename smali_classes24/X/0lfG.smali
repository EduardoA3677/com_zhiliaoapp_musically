.class public final LX/0lfG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lfG;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0jqe;

.field public static LIZLLL:LX/01SQ;

.field public static LJ:LX/04gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lfG;

    invoke-direct {v0}, LX/0lfG;-><init>()V

    sput-object v0, LX/0lfG;->LIZ:LX/0lfG;

    const-string v0, ""

    sput-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sput-object v0, LX/0lfG;->LIZJ:LX/0jqe;

    sput-object v0, LX/0lfG;->LIZLLL:LX/01SQ;

    sput-object v0, LX/0lfG;->LJ:LX/04gw;

    sput-object p1, LX/0lfG;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0lfG;->LJ:LX/04gw;

    if-eqz v0, :cond_1

    iput p0, v0, LX/04gw;->LIZ:I

    iput-boolean p3, v0, LX/04gw;->LIZIZ:Z

    iget-object v0, v0, LX/04gw;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LX/04gw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, p3, v0}, LX/04gw;-><init>(IZLjava/util/List;)V

    sput-object v1, LX/0lfG;->LJ:LX/04gw;

    :cond_2
    return-void
.end method

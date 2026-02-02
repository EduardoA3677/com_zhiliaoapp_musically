.class public final LX/0rmF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rmH;


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0AwQ;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public LJFF:LX/0rmW;

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rm8;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rm7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0rlM;

.field public LJIIIZ:LX/0rmA;

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rmO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0AwQ;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rmF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rmF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rmF;->LIZJ:LX/0AwQ;

    iput-object p4, p0, LX/0rmF;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0rmF;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rmF;->LJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rmF;->LJII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rmF;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rm7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmF;->LJII:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ()LX/0rmA;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LJIIIZ:LX/0rmA;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0rm8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmF;->LJI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rmO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmF;->LJIIJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rmF;->LJ:Z

    return v0
.end method

.method public final LJFF()LX/0rlM;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LJIIIIZZ:LX/0rlM;

    return-object v0
.end method

.method public final LJI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rm7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rmF;->LJII:Ljava/util/HashMap;

    return-void
.end method

.method public final getExtra()LX/0rmW;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LJFF:LX/0rmW;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0AwQ;
    .locals 1

    iget-object v0, p0, LX/0rmF;->LIZJ:LX/0AwQ;

    return-object v0
.end method

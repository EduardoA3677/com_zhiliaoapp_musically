.class public final LX/0nMo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:LX/10Yp;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0nMo;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0nMo;->LIZLLL:I

    const/16 v0, 0x33

    iput v0, p0, LX/0nMo;->LJ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0nMo;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0IJv;
    .locals 10

    new-instance v0, LX/0IJv;

    iget-object v1, p0, LX/0nMo;->LIZ:Ljava/lang/String;

    iget v2, p0, LX/0nMo;->LIZIZ:I

    iget-object v3, p0, LX/0nMo;->LIZJ:LX/10Yp;

    iget v4, p0, LX/0nMo;->LIZLLL:I

    iget v5, p0, LX/0nMo;->LJ:I

    iget-object v6, p0, LX/0nMo;->LJFF:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LX/0nMo;->LJI:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, LX/0IJv;-><init>(Ljava/lang/String;ILX/10Yp;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    return-object v0
.end method

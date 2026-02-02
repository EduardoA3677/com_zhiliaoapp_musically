.class public final LX/12ZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12ZB;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12ZJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12ZB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZQ;->LIZ:LX/12ZB;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12ZQ;->LIZLLL:Ljava/util/HashMap;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12ZQ;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12ZQ;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12ZY;)LX/12ZJ;
    .locals 3

    invoke-static {}, LX/0vn5;->LIZ()V

    iget-object v0, p0, LX/12ZQ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12ZJ;

    if-nez v2, :cond_0

    new-instance v2, LX/12ZJ;

    invoke-virtual {p2}, LX/12ZY;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LX/12ZQ;->LIZ:LX/12ZB;

    invoke-direct {v2, v1, p1, v0}, LX/12ZJ;-><init>(ILjava/lang/String;LX/12ZB;)V

    iget-object v0, p0, LX/12ZQ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

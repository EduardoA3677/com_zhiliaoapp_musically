.class public final LX/0D6H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DmU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DmU;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D6H;->LL:LX/0DmU;

    iput-object p2, p0, LX/0D6H;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0D6H;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0D6H;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0D6H;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0D6H;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0D6H;->LL:LX/0DmU;

    invoke-virtual {v0}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0DgG;

    invoke-direct {v0}, LX/0DgG;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS3S3300000_5;

    iget-object v3, p0, LX/0D6H;->LL:LX/0DmU;

    iget-object v4, p0, LX/0D6H;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0D6H;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0D6H;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v7, p0, LX/0D6H;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0D6H;->LLILLL:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S3300000_5;-><init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

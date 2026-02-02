.class public final LX/0lzH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0m1v;

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILX/0lzl;)V
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lzH;-><init>(ILX/0lzl;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILX/0lzl;JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-wide v3, p3

    move-object v2, p2

    move v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0lzH;-><init>(ILX/0m1v;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILX/0m1v;JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0m1v;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0lzH;->LIZ:I

    iput-object p2, p0, LX/0lzH;->LIZIZ:LX/0m1v;

    iput-wide p3, p0, LX/0lzH;->LIZJ:J

    iput-object p5, p0, LX/0lzH;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0lzH;->LJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0lzH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lzH;->LJFF:LX/05ta;

    return-void
.end method

.class public final LX/0kO6;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kO6;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kO6;

    invoke-direct {v0}, LX/0kO6;-><init>()V

    sput-object v0, LX/0kO6;->LIZ:LX/0kO6;

    const-string v0, "poi_detail_claim"

    sput-object v0, LX/0kO6;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0kO6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v6, p4

    move-object v4, p3

    move-object v2, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kdd;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/0kdd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "load_lynx_result"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kO6;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

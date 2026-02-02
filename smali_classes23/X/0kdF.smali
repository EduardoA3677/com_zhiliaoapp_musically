.class public final LX/0kdF;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kdF;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kdF;

    invoke-direct {v0}, LX/0kdF;-><init>()V

    sput-object v0, LX/0kdF;->LIZ:LX/0kdF;

    const-string v0, "poi_quiz"

    sput-object v0, LX/0kdF;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0kdF;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v4, p3

    move-object v3, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS5S2110000_22;

    const/4 v6, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS5S2110000_22;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "poi_quiz_load_lynx"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kdF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

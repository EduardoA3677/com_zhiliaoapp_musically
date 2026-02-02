.class public final enum LX/0AsP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AsP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_ALIVE:LX/0AsP;

.field public static final enum AI_IMAGINE:LX/0AsP;

.field public static final synthetic LLILL:[LX/0AsP;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0AsP;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v1, Ljava/util/Map;

    sget-object v0, LX/04fI;->LIZ:Ljava/util/Map;

    const-string v2, "ai_alive_translations"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0, v2, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "AI_ALIVE"

    const/4 v4, 0x0

    invoke-direct {v6, v4, v0, v2, v1}, LX/0AsP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v6, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-instance v3, LX/0AsP;

    sget-object v0, LX/0AsO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "AI_IMAGINE"

    const-string v0, "ai_imagine_translations"

    invoke-direct {v3, v5, v1, v0, v2}, LX/0AsP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v3, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0AsP;

    aput-object v6, v1, v4

    aput-object v3, v1, v5

    sput-object v1, LX/0AsP;->LLILL:[LX/0AsP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AsP;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0AsP;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0AsP;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0AsP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AsP;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AsP;
    .locals 1

    const-class v0, LX/0AsP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AsP;

    return-object v0
.end method

.method public static values()[LX/0AsP;
    .locals 1

    sget-object v0, LX/0AsP;->LLILL:[LX/0AsP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AsP;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0AsP;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getLibraKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0AsP;->LL:Ljava/lang/String;

    return-object v0
.end method

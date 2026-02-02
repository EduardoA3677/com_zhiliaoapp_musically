.class public final enum LX/10hY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0TZv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10hY;",
        ">;",
        "LX/0TZv;"
    }
.end annotation


# static fields
.field public static final enum COMMA:LX/10hY;

.field public static final enum LEFT_BRACKET:LX/10hY;

.field public static final enum LEFT_PAREN:LX/10hY;

.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10hY;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILL:[LX/10hY;

.field public static final enum RIGHT_BRACKET:LX/10hY;

.field public static final enum RIGHT_PAREN:LX/10hY;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/10hY;

    const-string v1, "("

    const-string v0, "LEFT_PAREN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/10hY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/10hY;->LEFT_PAREN:LX/10hY;

    new-instance v9, LX/10hY;

    const-string v1, ")"

    const-string v0, "RIGHT_PAREN"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/10hY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/10hY;->RIGHT_PAREN:LX/10hY;

    new-instance v7, LX/10hY;

    const-string v1, "["

    const-string v0, "LEFT_BRACKET"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/10hY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/10hY;->LEFT_BRACKET:LX/10hY;

    new-instance v5, LX/10hY;

    const-string v1, "]"

    const-string v0, "RIGHT_BRACKET"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/10hY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/10hY;->RIGHT_BRACKET:LX/10hY;

    new-instance v3, LX/10hY;

    const-string v2, ","

    const-string v0, "COMMA"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/10hY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/10hY;->COMMA:LX/10hY;

    const/4 v0, 0x5

    new-array v0, v0, [LX/10hY;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/10hY;->LLILL:[LX/10hY;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/10hY;->LLILIL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10hY;

    sget-object v1, LX/10hY;->LLILIL:Ljava/util/Map;

    invoke-virtual {v2}, LX/10hY;->getLiterals()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/10hY;->LL:Ljava/lang/String;

    return-void
.end method

.method public static isSymbol(LX/0TZv;)Z
    .locals 0

    instance-of p0, p0, LX/10hY;

    return p0
.end method

.method public static literalsOf(Ljava/lang/String;)LX/10hY;
    .locals 1

    sget-object v0, LX/10hY;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10hY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10hY;
    .locals 1

    const-class v0, LX/10hY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10hY;

    return-object v0
.end method

.method public static values()[LX/10hY;
    .locals 1

    sget-object v0, LX/10hY;->LLILL:[LX/10hY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10hY;

    return-object v0
.end method


# virtual methods
.method public getLiterals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10hY;->LL:Ljava/lang/String;

    return-object v0
.end method

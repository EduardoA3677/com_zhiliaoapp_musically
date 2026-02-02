.class public final enum LX/0TZu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0TZv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TZu;",
        ">;",
        "LX/0TZv;"
    }
.end annotation


# static fields
.field public static final enum FALSE:LX/0TZu;

.field public static final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0TZu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic LLILIL:[LX/0TZu;

.field public static final enum NULL:LX/0TZu;

.field public static final enum TRUE:LX/0TZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0TZu;

    const-string v0, "TRUE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0TZu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0TZu;->TRUE:LX/0TZu;

    new-instance v4, LX/0TZu;

    const-string v0, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0TZu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0TZu;->FALSE:LX/0TZu;

    new-instance v2, LX/0TZu;

    const-string v0, "NULL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0TZu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0TZu;->NULL:LX/0TZu;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0TZu;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0TZu;->LLILIL:[LX/0TZu;

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/0TZu;->LL:Ljava/util/Map;

    invoke-static {}, LX/0TZu;->values()[LX/0TZu;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/0TZu;->LL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getKeyWord(Ljava/lang/String;)LX/0TZu;
    .locals 2

    sget-object v1, LX/0TZu;->LL:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZu;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TZu;
    .locals 1

    const-class v0, LX/0TZu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TZu;

    return-object v0
.end method

.method public static values()[LX/0TZu;
    .locals 1

    sget-object v0, LX/0TZu;->LLILIL:[LX/0TZu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TZu;

    return-object v0
.end method

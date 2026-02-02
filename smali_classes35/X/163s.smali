.class public final enum LX/163s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/163s;

.field public static final enum a:LX/163s;

.field public static final enum b:LX/163s;

.field public static final enum c:LX/163s;

.field public static final enum d:LX/163s;

.field public static final enum e:LX/163s;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/163s;

    const-string v0, "USE_PROVIDERS"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/163s;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/163s;->a:LX/163s;

    new-instance v8, LX/163s;

    const-string v0, "USE_OURS"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/163s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/163s;->b:LX/163s;

    new-instance v6, LX/163s;

    const-string v0, "USER_CANCEL"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/163s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/163s;->c:LX/163s;

    new-instance v4, LX/163s;

    const-string v0, "ONE_TIME"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/163s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/163s;->d:LX/163s;

    new-instance v2, LX/163s;

    const-string v0, "ETERNAL"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/163s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/163s;->e:LX/163s;

    const/4 v0, 0x5

    new-array v0, v0, [LX/163s;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/163s;->LL:[LX/163s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/163s;
    .locals 1

    const-class v0, LX/163s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163s;

    return-object v0
.end method

.method public static values()[LX/163s;
    .locals 1

    sget-object v0, LX/163s;->LL:[LX/163s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163s;

    return-object v0
.end method

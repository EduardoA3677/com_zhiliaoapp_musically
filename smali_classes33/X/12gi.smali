.class public final enum LX/12gi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/property/AnimaXValueParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12gi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/12gi;

.field public static final enum LLILIL:LX/12gi;

.field public static final enum LLILL:LX/12gi;

.field public static final enum LLILLIZIL:LX/12gi;

.field public static final enum LLILLJJLI:LX/12gi;

.field public static final enum LLILLL:LX/12gi;

.field public static final synthetic LLILZ:[LX/12gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/12gi;

    const-string v0, "STRING"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/12gi;->LL:LX/12gi;

    new-instance v12, LX/12gi;

    const-string v0, "NUMBER"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/12gi;->LLILIL:LX/12gi;

    new-instance v10, LX/12gi;

    const-string v0, "BOOLEAN"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/12gi;->LLILL:LX/12gi;

    new-instance v8, LX/12gi;

    const-string v0, "COORDINATE"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/12gi;->LLILLIZIL:LX/12gi;

    new-instance v6, LX/12gi;

    const-string v0, "COLOR"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12gi;->LLILLJJLI:LX/12gi;

    new-instance v4, LX/12gi;

    const-string v0, "COLOR_FILTER"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/12gi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12gi;->LLILLL:LX/12gi;

    new-instance v2, LX/12gi;

    const-string v0, "NULL"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/12gi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/12gi;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12gi;->LLILZ:[LX/12gi;

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

.method public static valueOf(Ljava/lang/String;)LX/12gi;
    .locals 1

    const-class v0, LX/12gi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12gi;

    return-object v0
.end method

.method public static values()[LX/12gi;
    .locals 1

    sget-object v0, LX/12gi;->LLILZ:[LX/12gi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12gi;

    return-object v0
.end method

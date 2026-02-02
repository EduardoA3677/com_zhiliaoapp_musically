.class public final enum LX/0XsB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XsA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XsB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0XsB;

.field public static final enum LLILIL:LX/0XsB;

.field public static final enum LLILL:LX/0XsB;

.field public static final enum LLILLIZIL:LX/0XsB;

.field public static final enum LLILLJJLI:LX/0XsB;

.field public static final enum LLILLL:LX/0XsB;

.field public static final synthetic LLILZ:[LX/0XsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0XsB;

    const-string v0, "EMPTY_ARRAY"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0XsB;->LL:LX/0XsB;

    new-instance v10, LX/0XsB;

    const-string v0, "NONEMPTY_ARRAY"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0XsB;->LLILIL:LX/0XsB;

    new-instance v8, LX/0XsB;

    const-string v0, "EMPTY_OBJECT"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0XsB;->LLILL:LX/0XsB;

    new-instance v6, LX/0XsB;

    const-string v0, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0XsB;->LLILLIZIL:LX/0XsB;

    new-instance v4, LX/0XsB;

    const-string v0, "NONEMPTY_OBJECT"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0XsB;->LLILLJJLI:LX/0XsB;

    new-instance v2, LX/0XsB;

    const-string v0, "NULL"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0XsB;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0XsB;->LLILLL:LX/0XsB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0XsB;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0XsB;->LLILZ:[LX/0XsB;

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

.method public static valueOf(Ljava/lang/String;)LX/0XsB;
    .locals 1

    const-class v0, LX/0XsB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XsB;

    return-object v0
.end method

.method public static values()[LX/0XsB;
    .locals 1

    sget-object v0, LX/0XsB;->LLILZ:[LX/0XsB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XsB;

    return-object v0
.end method

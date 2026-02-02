.class public final enum LX/13fF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13eC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13fF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:LX/13fF;

.field public static final synthetic LL:[LX/13fF;

.field public static final enum NULL:LX/13fF;

.field public static final enum PRE_COMP:LX/13fF;

.field public static final enum SHAPE:LX/13fF;

.field public static final enum SOLID:LX/13fF;

.field public static final enum TEXT:LX/13fF;

.field public static final enum UNKNOWN:LX/13fF;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/13fF;

    const-string v0, "PRE_COMP"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/13fF;->PRE_COMP:LX/13fF;

    new-instance v12, LX/13fF;

    const-string v0, "SOLID"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/13fF;->SOLID:LX/13fF;

    new-instance v10, LX/13fF;

    const-string v0, "IMAGE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/13fF;->IMAGE:LX/13fF;

    new-instance v8, LX/13fF;

    const-string v0, "NULL"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13fF;->NULL:LX/13fF;

    new-instance v6, LX/13fF;

    const-string v0, "SHAPE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13fF;->SHAPE:LX/13fF;

    new-instance v4, LX/13fF;

    const-string v0, "TEXT"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13fF;->TEXT:LX/13fF;

    new-instance v2, LX/13fF;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/13fF;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13fF;->UNKNOWN:LX/13fF;

    const/4 v0, 0x7

    new-array v0, v0, [LX/13fF;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13fF;->LL:[LX/13fF;

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

.method public static valueOf(Ljava/lang/String;)LX/13fF;
    .locals 1

    const-class v0, LX/13fF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13fF;

    return-object v0
.end method

.method public static values()[LX/13fF;
    .locals 1

    sget-object v0, LX/13fF;->LL:[LX/13fF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13fF;

    return-object v0
.end method

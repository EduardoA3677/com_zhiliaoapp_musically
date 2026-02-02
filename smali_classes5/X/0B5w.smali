.class public final enum LX/0B5w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0B2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0B5w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISH:LX/0B5w;

.field public static final enum FIRST:LX/0B5w;

.field public static final enum FIRST_FINISH:LX/0B5w;

.field public static final synthetic LL:[LX/0B5w;

.field public static final enum MIDDLE:LX/0B5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0B5w;

    const-string v0, "FIRST_FINISH"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0B5w;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0B5w;->FIRST_FINISH:LX/0B5w;

    new-instance v6, LX/0B5w;

    const-string v0, "FIRST"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0B5w;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0B5w;->FIRST:LX/0B5w;

    new-instance v4, LX/0B5w;

    const-string v0, "MIDDLE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0B5w;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0B5w;->MIDDLE:LX/0B5w;

    new-instance v2, LX/0B5w;

    const-string v0, "FINISH"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0B5w;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0B5w;->FINISH:LX/0B5w;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0B5w;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0B5w;->LL:[LX/0B5w;

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

.method public static valueOf(Ljava/lang/String;)LX/0B5w;
    .locals 1

    const-class v0, LX/0B5w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0B5w;

    return-object v0
.end method

.method public static values()[LX/0B5w;
    .locals 1

    sget-object v0, LX/0B5w;->LL:[LX/0B5w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0B5w;

    return-object v0
.end method

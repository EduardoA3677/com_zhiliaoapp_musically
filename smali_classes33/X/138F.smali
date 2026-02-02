.class public final enum LX/138F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/138K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/138F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED:LX/138F;

.field public static final synthetic LL:[LX/138F;

.field public static final enum MATCH_CONSTRAINT:LX/138F;

.field public static final enum MATCH_PARENT:LX/138F;

.field public static final enum WRAP_CONTENT:LX/138F;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/138F;

    const-string v0, "FIXED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/138F;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/138F;->FIXED:LX/138F;

    new-instance v6, LX/138F;

    const-string v0, "WRAP_CONTENT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/138F;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    new-instance v4, LX/138F;

    const-string v0, "MATCH_CONSTRAINT"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/138F;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    new-instance v2, LX/138F;

    const-string v0, "MATCH_PARENT"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/138F;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/138F;->MATCH_PARENT:LX/138F;

    const/4 v0, 0x4

    new-array v0, v0, [LX/138F;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/138F;->LL:[LX/138F;

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

.method public static valueOf(Ljava/lang/String;)LX/138F;
    .locals 1

    const-class v0, LX/138F;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/138F;

    return-object v0
.end method

.method public static values()[LX/138F;
    .locals 1

    sget-object v0, LX/138F;->LL:[LX/138F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138F;

    return-object v0
.end method

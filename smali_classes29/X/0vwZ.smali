.class public final enum LX/0vwZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vwZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHED:LX/0vwZ;

.field public static final enum FALLBACK:LX/0vwZ;

.field public static final synthetic LL:[LX/0vwZ;

.field public static final enum PENDING:LX/0vwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0vwZ;

    new-instance v2, LX/0vwZ;

    const-string v1, "FALLBACK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0vwZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vwZ;->FALLBACK:LX/0vwZ;

    aput-object v2, v3, v0

    new-instance v2, LX/0vwZ;

    const-string v1, "PENDING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0vwZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vwZ;->PENDING:LX/0vwZ;

    aput-object v2, v3, v0

    new-instance v2, LX/0vwZ;

    const-string v1, "CACHED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0vwZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vwZ;->CACHED:LX/0vwZ;

    aput-object v2, v3, v0

    sput-object v3, LX/0vwZ;->LL:[LX/0vwZ;

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

.method public static valueOf(Ljava/lang/String;)LX/0vwZ;
    .locals 1

    const-class v0, LX/0vwZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vwZ;

    return-object v0
.end method

.method public static values()[LX/0vwZ;
    .locals 1

    sget-object v0, LX/0vwZ;->LL:[LX/0vwZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vwZ;

    return-object v0
.end method

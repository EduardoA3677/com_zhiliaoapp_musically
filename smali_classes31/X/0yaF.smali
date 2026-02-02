.class public final enum LX/0yaF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yaF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0yaF;

.field public static final enum PRIVATE:LX/0yaF;

.field public static final enum REGISTRY:LX/0yaF;


# instance fields
.field public final innerNodeCode:C

.field public final leafNodeCode:C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0yaF;

    const/16 v2, 0x3a

    const/16 v1, 0x2c

    const-string v0, "PRIVATE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v2, v1}, LX/0yaF;-><init>(Ljava/lang/String;ICC)V

    sput-object v6, LX/0yaF;->PRIVATE:LX/0yaF;

    new-instance v4, LX/0yaF;

    const/16 v3, 0x21

    const/16 v2, 0x3f

    const-string v0, "REGISTRY"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v3, v2}, LX/0yaF;-><init>(Ljava/lang/String;ICC)V

    sput-object v4, LX/0yaF;->REGISTRY:LX/0yaF;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0yaF;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, LX/0yaF;->LL:[LX/0yaF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/0yaF;->innerNodeCode:C

    iput-char p4, p0, LX/0yaF;->leafNodeCode:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yaF;
    .locals 1

    const-class v0, LX/0yaF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yaF;

    return-object v0
.end method

.method public static values()[LX/0yaF;
    .locals 1

    sget-object v0, LX/0yaF;->LL:[LX/0yaF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yaF;

    return-object v0
.end method

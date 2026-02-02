.class public final enum LX/10uO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10uO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIT_IF_BIGGER:LX/10uO;

.field public static final enum FIT_TO_SCREEN:LX/10uO;

.field public static final synthetic LL:[LX/10uO;

.field public static final enum NONE:LX/10uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/10uO;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/10uO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10uO;->NONE:LX/10uO;

    new-instance v4, LX/10uO;

    const-string v0, "FIT_TO_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/10uO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10uO;->FIT_TO_SCREEN:LX/10uO;

    new-instance v2, LX/10uO;

    const-string v0, "FIT_IF_BIGGER"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/10uO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10uO;->FIT_IF_BIGGER:LX/10uO;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10uO;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10uO;->LL:[LX/10uO;

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

.method public static valueOf(Ljava/lang/String;)LX/10uO;
    .locals 1

    const-class v0, LX/10uO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10uO;

    return-object v0
.end method

.method public static values()[LX/10uO;
    .locals 1

    sget-object v0, LX/10uO;->LL:[LX/10uO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10uO;

    return-object v0
.end method

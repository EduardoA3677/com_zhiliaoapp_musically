.class public final enum LX/0Yxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Yxf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATED:LX/0Yxf;

.field public static final enum CREATING:LX/0Yxf;

.field public static final synthetic LL:[LX/0Yxf;

.field public static final enum UN_CREATED:LX/0Yxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0Yxf;

    new-instance v2, LX/0Yxf;

    const-string v1, "UN_CREATED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Yxf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yxf;->UN_CREATED:LX/0Yxf;

    aput-object v2, v3, v0

    new-instance v2, LX/0Yxf;

    const-string v1, "CREATING"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Yxf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yxf;->CREATING:LX/0Yxf;

    aput-object v2, v3, v0

    new-instance v2, LX/0Yxf;

    const-string v1, "CREATED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0Yxf;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yxf;->CREATED:LX/0Yxf;

    aput-object v2, v3, v0

    sput-object v3, LX/0Yxf;->LL:[LX/0Yxf;

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

.method public static valueOf(Ljava/lang/String;)LX/0Yxf;
    .locals 1

    const-class v0, LX/0Yxf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yxf;

    return-object v0
.end method

.method public static values()[LX/0Yxf;
    .locals 1

    sget-object v0, LX/0Yxf;->LL:[LX/0Yxf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yxf;

    return-object v0
.end method

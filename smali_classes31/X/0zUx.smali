.class public abstract enum LX/0zUx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zUx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLECTED:LX/0zUx;

.field public static final enum EXPIRED:LX/0zUx;

.field public static final enum EXPLICIT:LX/0zUx;

.field public static final synthetic LL:[LX/0zUx;

.field public static final enum REPLACED:LX/0zUx;

.field public static final enum SIZE:LX/0zUx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0zV9;

    invoke-direct {v6}, LX/0zV9;-><init>()V

    sput-object v6, LX/0zUx;->EXPLICIT:LX/0zUx;

    new-instance v5, LX/0zVA;

    invoke-direct {v5}, LX/0zVA;-><init>()V

    sput-object v5, LX/0zUx;->REPLACED:LX/0zUx;

    new-instance v4, LX/0zVB;

    invoke-direct {v4}, LX/0zVB;-><init>()V

    sput-object v4, LX/0zUx;->COLLECTED:LX/0zUx;

    new-instance v3, LX/0zVC;

    invoke-direct {v3}, LX/0zVC;-><init>()V

    sput-object v3, LX/0zUx;->EXPIRED:LX/0zUx;

    new-instance v2, LX/0zVD;

    invoke-direct {v2}, LX/0zVD;-><init>()V

    sput-object v2, LX/0zUx;->SIZE:LX/0zUx;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0zUx;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, LX/0zUx;->LL:[LX/0zUx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zUx;
    .locals 1

    const-class v0, LX/0zUx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zUx;

    return-object v0
.end method

.method public static values()[LX/0zUx;
    .locals 1

    sget-object v0, LX/0zUx;->LL:[LX/0zUx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zUx;

    return-object v0
.end method


# virtual methods
.method public abstract LIZJ()Z
.end method

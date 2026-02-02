.class public abstract enum LX/0zTq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zTq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLECTED:LX/0zTq;

.field public static final enum EXPIRED:LX/0zTq;

.field public static final enum EXPLICIT:LX/0zTq;

.field public static final synthetic LL:[LX/0zTq;

.field public static final enum REPLACED:LX/0zTq;

.field public static final enum SIZE:LX/0zTq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0zUH;

    invoke-direct {v6}, LX/0zUH;-><init>()V

    sput-object v6, LX/0zTq;->EXPLICIT:LX/0zTq;

    new-instance v5, LX/0zUI;

    invoke-direct {v5}, LX/0zUI;-><init>()V

    sput-object v5, LX/0zTq;->REPLACED:LX/0zTq;

    new-instance v4, LX/0zUJ;

    invoke-direct {v4}, LX/0zUJ;-><init>()V

    sput-object v4, LX/0zTq;->COLLECTED:LX/0zTq;

    new-instance v3, LX/0zUK;

    invoke-direct {v3}, LX/0zUK;-><init>()V

    sput-object v3, LX/0zTq;->EXPIRED:LX/0zTq;

    new-instance v2, LX/0zUL;

    invoke-direct {v2}, LX/0zUL;-><init>()V

    sput-object v2, LX/0zTq;->SIZE:LX/0zTq;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0zTq;

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

    sput-object v1, LX/0zTq;->LL:[LX/0zTq;

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

.method public static valueOf(Ljava/lang/String;)LX/0zTq;
    .locals 1

    const-class v0, LX/0zTq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zTq;

    return-object v0
.end method

.method public static values()[LX/0zTq;
    .locals 1

    sget-object v0, LX/0zTq;->LL:[LX/0zTq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zTq;

    return-object v0
.end method


# virtual methods
.method public abstract LIZJ()Z
.end method

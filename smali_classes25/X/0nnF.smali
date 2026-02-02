.class public abstract enum LX/0nnF;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0ndJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nnF;",
        ">;",
        "LX/0ndJ;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_CHECK:LX/0nnF;

.field public static final enum GENERIC:LX/0nnF;

.field public static final synthetic LL:[LX/0nnF;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MODERATION:LX/0nnF;

.field public static final enum PROHIBITED:LX/0nnF;

.field public static final enum RESTRICTED:LX/0nnF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0nnX;

    invoke-direct {v6}, LX/0nnX;-><init>()V

    sput-object v6, LX/0nnF;->CONTENT_CHECK:LX/0nnF;

    new-instance v5, LX/0nnW;

    invoke-direct {v5}, LX/0nnW;-><init>()V

    sput-object v5, LX/0nnF;->PROHIBITED:LX/0nnF;

    new-instance v4, LX/0noV;

    invoke-direct {v4}, LX/0noV;-><init>()V

    sput-object v4, LX/0nnF;->GENERIC:LX/0nnF;

    new-instance v3, LX/0nnZ;

    invoke-direct {v3}, LX/0nnZ;-><init>()V

    sput-object v3, LX/0nnF;->RESTRICTED:LX/0nnF;

    new-instance v2, LX/0nnY;

    invoke-direct {v2}, LX/0nnY;-><init>()V

    sput-object v2, LX/0nnF;->MODERATION:LX/0nnF;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0nnF;

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

    sput-object v1, LX/0nnF;->LL:[LX/0nnF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nnF;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nnF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nnF;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nnF;
    .locals 1

    const-class v0, LX/0nnF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nnF;

    return-object v0
.end method

.method public static values()[LX/0nnF;
    .locals 1

    sget-object v0, LX/0nnF;->LL:[LX/0nnF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nnF;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic getConditionType()I
.end method

.method public abstract synthetic getPriority()I
.end method

.method public abstract synthetic shouldShow(Ljava/lang/Object;)Z
.end method

.method public shouldShowWrapper(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ndK;->LIZ(LX/0ndJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

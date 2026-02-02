.class public final enum LX/0Xvd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XrL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Xvd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AARCH64:LX/0Xvd;

.field public static final enum ARM:LX/0Xvd;

.field public static final synthetic LLILIL:[LX/0Xvd;

.field public static final enum NOT_SO:LX/0Xvd;

.field public static final enum OTHERS:LX/0Xvd;

.field public static final enum X86:LX/0Xvd;

.field public static final enum X86_64:LX/0Xvd;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Xvd;

    const-string v1, "not_so"

    const-string v0, "NOT_SO"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Xvd;->NOT_SO:LX/0Xvd;

    new-instance v11, LX/0Xvd;

    const-string/jumbo v1, "x86"

    const-string v0, "X86"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Xvd;->X86:LX/0Xvd;

    new-instance v9, LX/0Xvd;

    const-string v1, "armeabi-v7a"

    const-string v0, "ARM"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Xvd;->ARM:LX/0Xvd;

    new-instance v7, LX/0Xvd;

    const-string/jumbo v1, "x86_64"

    const-string v0, "X86_64"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Xvd;->X86_64:LX/0Xvd;

    new-instance v5, LX/0Xvd;

    const-string v1, "arm64-v8a"

    const-string v0, "AARCH64"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Xvd;->AARCH64:LX/0Xvd;

    new-instance v3, LX/0Xvd;

    const-string v2, "others"

    const-string v0, "OTHERS"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0Xvd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Xvd;->OTHERS:LX/0Xvd;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Xvd;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Xvd;->LLILIL:[LX/0Xvd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Xvd;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Xvd;
    .locals 1

    const-class v0, LX/0Xvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Xvd;

    return-object v0
.end method

.method public static values()[LX/0Xvd;
    .locals 1

    sget-object v0, LX/0Xvd;->LLILIL:[LX/0Xvd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Xvd;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xvd;->LL:Ljava/lang/String;

    return-object v0
.end method

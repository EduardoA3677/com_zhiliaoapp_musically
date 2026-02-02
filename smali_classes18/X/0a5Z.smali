.class public final enum LX/0a5Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a5Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0a5Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum API_ID:LX/0a5Z;

.field public static final enum CLASS_NAME:LX/0a5Z;

.field public static final enum IS_REFLECTION:LX/0a5Z;

.field public static final synthetic LLILIL:[LX/0a5Z;

.field public static final enum MEMBER_NAME:LX/0a5Z;

.field public static final enum RETURN_TYPE:LX/0a5Z;

.field public static final enum SOURCE:LX/0a5Z;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0a5Z;

    const-string v1, "source"

    const-string v0, "SOURCE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0a5Z;->SOURCE:LX/0a5Z;

    new-instance v11, LX/0a5Z;

    const-string v1, "api_id"

    const-string v0, "API_ID"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0a5Z;->API_ID:LX/0a5Z;

    new-instance v9, LX/0a5Z;

    const-string v1, "is_reflection"

    const-string v0, "IS_REFLECTION"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0a5Z;->IS_REFLECTION:LX/0a5Z;

    new-instance v7, LX/0a5Z;

    const-string v1, "class_name"

    const-string v0, "CLASS_NAME"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0a5Z;->CLASS_NAME:LX/0a5Z;

    new-instance v5, LX/0a5Z;

    const-string v1, "member_name"

    const-string v0, "MEMBER_NAME"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0a5Z;->MEMBER_NAME:LX/0a5Z;

    new-instance v3, LX/0a5Z;

    const-string v2, "return_type"

    const-string v0, "RETURN_TYPE"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0a5Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0a5Z;->RETURN_TYPE:LX/0a5Z;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0a5Z;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0a5Z;->LLILIL:[LX/0a5Z;

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

    iput-object p3, p0, LX/0a5Z;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0a5Z;
    .locals 1

    const-class v0, LX/0a5Z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0a5Z;

    return-object v0
.end method

.method public static values()[LX/0a5Z;
    .locals 1

    sget-object v0, LX/0a5Z;->LLILIL:[LX/0a5Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a5Z;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a5Z;->LL:Ljava/lang/String;

    return-object v0
.end method

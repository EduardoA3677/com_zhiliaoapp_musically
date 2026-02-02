.class public final enum LX/0B8S;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/internal/utils/EnumTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0B8S;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0B8S;

.field public static final synthetic LLILL:[LX/0B8S;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0B8S;

    const-string v1, "INT"

    const/4 v10, 0x0

    const-string v0, "int"

    invoke-direct {v11, v1, v10, v0}, LX/0B8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LX/0B8S;

    const-string v1, "STRING"

    const/4 v8, 0x1

    const-string v0, "java.lang.String"

    invoke-direct {v9, v1, v8, v0}, LX/0B8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0B8S;->LLILIL:LX/0B8S;

    new-instance v7, LX/0B8S;

    const-string v1, "LONG"

    const/4 v6, 0x2

    const-string v0, "long"

    invoke-direct {v7, v1, v6, v0}, LX/0B8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LX/0B8S;

    const-string v1, "DOUBLE"

    const/4 v4, 0x3

    const-string v0, "double"

    invoke-direct {v5, v1, v4, v0}, LX/0B8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LX/0B8S;

    const-string v2, "BOOLEAN"

    const/4 v1, 0x4

    const-string v0, "boolean"

    invoke-direct {v3, v2, v1, v0}, LX/0B8S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/0B8S;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0B8S;->LLILL:[LX/0B8S;

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

    iput-object p3, p0, LX/0B8S;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0B8S;
    .locals 1

    const-class v0, LX/0B8S;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0B8S;

    return-object v0
.end method

.method public static values()[LX/0B8S;
    .locals 1

    sget-object v0, LX/0B8S;->LLILL:[LX/0B8S;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0B8S;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0B8S;->LL:Ljava/lang/String;

    return-object v0
.end method

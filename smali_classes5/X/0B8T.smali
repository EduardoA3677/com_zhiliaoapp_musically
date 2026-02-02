.class public final enum LX/0B8T;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/impl/paramcheck/EnumTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0B8T;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:LX/0B8T;

.field public static final Companion:LX/0B8X;

.field public static final enum DOUBLE:LX/0B8T;

.field public static final enum INT:LX/0B8T;

.field public static final synthetic LLILIL:[LX/0B8T;

.field public static final enum LONG:LX/0B8T;

.field public static final enum STRING:LX/0B8T;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0B8T;

    const-string v1, "INT"

    const/4 v10, 0x0

    const-string v0, "int"

    invoke-direct {v11, v1, v10, v0}, LX/0B8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0B8T;->INT:LX/0B8T;

    new-instance v9, LX/0B8T;

    const-string v1, "STRING"

    const/4 v8, 0x1

    const-string v0, "java.lang.String"

    invoke-direct {v9, v1, v8, v0}, LX/0B8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0B8T;->STRING:LX/0B8T;

    new-instance v7, LX/0B8T;

    const-string v1, "LONG"

    const/4 v6, 0x2

    const-string v0, "long"

    invoke-direct {v7, v1, v6, v0}, LX/0B8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0B8T;->LONG:LX/0B8T;

    new-instance v5, LX/0B8T;

    const-string v1, "DOUBLE"

    const/4 v4, 0x3

    const-string v0, "double"

    invoke-direct {v5, v1, v4, v0}, LX/0B8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0B8T;->DOUBLE:LX/0B8T;

    new-instance v3, LX/0B8T;

    const-string v2, "BOOLEAN"

    const/4 v1, 0x4

    const-string v0, "boolean"

    invoke-direct {v3, v2, v1, v0}, LX/0B8T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0B8T;->BOOLEAN:LX/0B8T;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0B8T;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0B8T;->LLILIL:[LX/0B8T;

    new-instance v0, LX/0B8X;

    invoke-direct {v0}, LX/0B8X;-><init>()V

    sput-object v0, LX/0B8T;->Companion:LX/0B8X;

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

    iput-object p3, p0, LX/0B8T;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0B8T;
    .locals 1

    const-class v0, LX/0B8T;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0B8T;

    return-object v0
.end method

.method public static values()[LX/0B8T;
    .locals 1

    sget-object v0, LX/0B8T;->LLILIL:[LX/0B8T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0B8T;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0B8T;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0B8T;->LL:Ljava/lang/String;

    return-void
.end method

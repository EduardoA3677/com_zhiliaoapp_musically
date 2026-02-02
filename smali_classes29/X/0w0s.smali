.class public final enum LX/0w0s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0w0s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0w0s;

.field public static final enum MISS_PARAM:LX/0w0s;

.field public static final enum TYPE_ERROR:LX/0w0s;

.field public static final enum UNNEEDED_PARAM:LX/0w0s;

.field public static final enum VALUE_ERROR:LX/0w0s;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0w0s;

    const-string v1, "unneeded_param"

    const-string v0, "UNNEEDED_PARAM"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1, v1}, LX/0w0s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0w0s;->UNNEEDED_PARAM:LX/0w0s;

    new-instance v7, LX/0w0s;

    const-string v1, "miss_param"

    const-string v0, "MISS_PARAM"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1, v1}, LX/0w0s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0w0s;->MISS_PARAM:LX/0w0s;

    new-instance v5, LX/0w0s;

    const-string v1, "illegal_type"

    const-string v0, "TYPE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1, v1}, LX/0w0s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0w0s;->TYPE_ERROR:LX/0w0s;

    new-instance v3, LX/0w0s;

    const-string v2, "illegal_value"

    const-string v0, "VALUE_ERROR"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2, v2}, LX/0w0s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0w0s;->VALUE_ERROR:LX/0w0s;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0w0s;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0w0s;->LLILL:[LX/0w0s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0w0s;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0w0s;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0w0s;
    .locals 1

    const-class v0, LX/0w0s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0w0s;

    return-object v0
.end method

.method public static values()[LX/0w0s;
    .locals 1

    sget-object v0, LX/0w0s;->LLILL:[LX/0w0s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0w0s;

    return-object v0
.end method


# virtual methods
.method public final getErrorTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w0s;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w0s;->LL:Ljava/lang/String;

    return-object v0
.end method

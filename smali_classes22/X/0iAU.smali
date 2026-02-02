.class public final enum LX/0iAU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iAU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLUMN_CONVERSATION_ID:LX/0iAU;

.field public static final enum COLUMN_KEY:LX/0iAU;

.field public static final enum COLUMN_MSG_ID:LX/0iAU;

.field public static final enum COLUMN_VALUE:LX/0iAU;

.field public static final synthetic LLILL:[LX/0iAU;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0iAU;

    const-string v1, "uuid"

    const-string v0, "COLUMN_MSG_ID"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0iAU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0iAU;->COLUMN_MSG_ID:LX/0iAU;

    new-instance v7, LX/0iAU;

    const-string v1, "COLUMN_KEY"

    const/4 v6, 0x1

    const-string v0, "key"

    invoke-direct {v7, v1, v6, v0}, LX/0iAU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0iAU;->COLUMN_KEY:LX/0iAU;

    new-instance v5, LX/0iAU;

    const-string v1, "COLUMN_VALUE"

    const/4 v4, 0x2

    const-string v0, "value"

    invoke-direct {v5, v1, v4, v0}, LX/0iAU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0iAU;->COLUMN_VALUE:LX/0iAU;

    new-instance v3, LX/0iAU;

    const-string v1, "COLUMN_CONVERSATION_ID"

    const/4 v2, 0x3

    const-string v0, "conversation_id"

    invoke-direct {v3, v1, v2, v0}, LX/0iAU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0iAU;->COLUMN_CONVERSATION_ID:LX/0iAU;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0iAU;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0iAU;->LLILL:[LX/0iAU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0iAU;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0iAU;->LL:Ljava/lang/String;

    const-string v0, "TEXT"

    iput-object v0, p0, LX/0iAU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0iAU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0iAU;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iAU;
    .locals 1

    const-class v0, LX/0iAU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iAU;

    return-object v0
.end method

.method public static values()[LX/0iAU;
    .locals 1

    sget-object v0, LX/0iAU;->LLILL:[LX/0iAU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iAU;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAU;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0TLY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TLY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_CAPTION:LX/0TLY;

.field public static final enum AI_CREATE:LX/0TLY;

.field public static final enum EDIT:LX/0TLY;

.field public static final enum EDITOR_PRO:LX/0TLY;

.field public static final enum GLANCE_RECAP:LX/0TLY;

.field public static final enum INSTANT_CLONE:LX/0TLY;

.field public static final synthetic LLILIL:[LX/0TLY;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0TLY;

    const-string v0, "EDIT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0TLY;->EDIT:LX/0TLY;

    new-instance v11, LX/0TLY;

    const-string v0, "EDITOR_PRO"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0TLY;->EDITOR_PRO:LX/0TLY;

    new-instance v9, LX/0TLY;

    const-string v0, "AI_CAPTION"

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-direct {v9, v0, v8, v7}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0TLY;->AI_CAPTION:LX/0TLY;

    new-instance v6, LX/0TLY;

    const-string v0, "AI_CREATE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0TLY;->AI_CREATE:LX/0TLY;

    new-instance v4, LX/0TLY;

    const-string v0, "INSTANT_CLONE"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0TLY;->INSTANT_CLONE:LX/0TLY;

    new-instance v2, LX/0TLY;

    const-string v1, "GLANCE_RECAP"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0TLY;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLY;->GLANCE_RECAP:LX/0TLY;

    new-array v1, v0, [LX/0TLY;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0TLY;->LLILIL:[LX/0TLY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TLY;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0TLY;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TLY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TLY;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TLY;
    .locals 1

    const-class v0, LX/0TLY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TLY;

    return-object v0
.end method

.method public static values()[LX/0TLY;
    .locals 1

    sget-object v0, LX/0TLY;->LLILIL:[LX/0TLY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TLY;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0TLY;->LL:I

    return v0
.end method

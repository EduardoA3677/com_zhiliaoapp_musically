.class public final enum LX/0l4C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oQA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0l4C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/0l4C;

.field public static final enum CUSTOM:LX/0l4C;

.field public static final enum CUSTOM_EDIT:LX/0l4C;

.field public static final enum DIALOG_SUG:LX/0l4C;

.field public static final enum ENTITY_WORD:LX/0l4C;

.field public static final enum FLOATING_SUG:LX/0l4C;

.field public static final synthetic LLILIL:[LX/0l4C;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NORMAL_SUG:LX/0l4C;

.field public static final enum PUSH:LX/0l4C;

.field public static final enum RETRY:LX/0l4C;

.field public static final enum SEARCH_SUG:LX/0l4C;

.field public static final enum VOICE:LX/0l4C;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0l4C;

    const-string v0, "NORMAL_SUG"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v0}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0l4C;->NORMAL_SUG:LX/0l4C;

    new-instance v13, LX/0l4C;

    const-string v0, "SEARCH_SUG"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v0}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0l4C;->SEARCH_SUG:LX/0l4C;

    new-instance v11, LX/0l4C;

    const-string v1, "DIALOG_SUG"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v1}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0l4C;->DIALOG_SUG:LX/0l4C;

    new-instance v10, LX/0l4C;

    const-string v2, "PUSH"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0l4C;->PUSH:LX/0l4C;

    new-instance v9, LX/0l4C;

    const-string v2, "CUSTOM"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0l4C;->CUSTOM:LX/0l4C;

    new-instance v8, LX/0l4C;

    const-string v2, "VOICE"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0l4C;->VOICE:LX/0l4C;

    new-instance v7, LX/0l4C;

    const-string v2, "RETRY"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0l4C;->RETRY:LX/0l4C;

    new-instance v6, LX/0l4C;

    const-string v2, "CUSTOM_EDIT"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0l4C;->CUSTOM_EDIT:LX/0l4C;

    new-instance v5, LX/0l4C;

    const-string v2, "ACTION_BAR"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0l4C;->ACTION_BAR:LX/0l4C;

    new-instance v4, LX/0l4C;

    const-string v2, "FLOATING_SUG"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1, v2}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0l4C;->FLOATING_SUG:LX/0l4C;

    new-instance v3, LX/0l4C;

    const-string v1, "ENTITY_WORD"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2, v1}, LX/0l4C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0l4C;->ENTITY_WORD:LX/0l4C;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0l4C;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0l4C;->LLILIL:[LX/0l4C;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0l4C;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0l4C;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0l4C;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0l4C;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0l4C;
    .locals 1

    const-class v0, LX/0l4C;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0l4C;

    return-object v0
.end method

.method public static values()[LX/0l4C;
    .locals 1

    sget-object v0, LX/0l4C;->LLILIL:[LX/0l4C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0l4C;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l4C;->LL:Ljava/lang/String;

    return-object v0
.end method

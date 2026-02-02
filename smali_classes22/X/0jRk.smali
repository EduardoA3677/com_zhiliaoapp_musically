.class public final enum LX/0jRk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jRg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jRk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_ITEM:LX/0jRk;

.field public static final enum CLICK_MESSAGE:LX/0jRk;

.field public static final enum ENTER_PROFILE:LX/0jRk;

.field public static final enum FOLLOW:LX/0jRk;

.field public static final synthetic LLILIL:[LX/0jRk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHOW:LX/0jRk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0jRk;

    const-string v1, "SHOW"

    const/4 v10, 0x0

    const-string v0, "show"

    invoke-direct {v11, v1, v10, v0}, LX/0jRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jRk;->SHOW:LX/0jRk;

    new-instance v9, LX/0jRk;

    const-string v1, "FOLLOW"

    const/4 v8, 0x1

    const-string v0, "follow"

    invoke-direct {v9, v1, v8, v0}, LX/0jRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jRk;->FOLLOW:LX/0jRk;

    new-instance v7, LX/0jRk;

    const-string v1, "ENTER_PROFILE"

    const/4 v6, 0x2

    const-string v0, "enter_profile"

    invoke-direct {v7, v1, v6, v0}, LX/0jRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jRk;->ENTER_PROFILE:LX/0jRk;

    new-instance v5, LX/0jRk;

    const-string v1, "CLICK_ITEM"

    const/4 v4, 0x3

    const-string v0, "click_item"

    invoke-direct {v5, v1, v4, v0}, LX/0jRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jRk;->CLICK_ITEM:LX/0jRk;

    new-instance v3, LX/0jRk;

    const-string v1, "CLICK_MESSAGE"

    const/4 v2, 0x4

    const-string v0, "click_message"

    invoke-direct {v3, v1, v2, v0}, LX/0jRk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jRk;->CLICK_MESSAGE:LX/0jRk;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0jRk;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jRk;->LLILIL:[LX/0jRk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jRk;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jRk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jRk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jRk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jRk;
    .locals 1

    const-class v0, LX/0jRk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jRk;

    return-object v0
.end method

.method public static values()[LX/0jRk;
    .locals 1

    sget-object v0, LX/0jRk;->LLILIL:[LX/0jRk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jRk;

    return-object v0
.end method


# virtual methods
.method public final getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jRk;->LL:Ljava/lang/String;

    return-object v0
.end method

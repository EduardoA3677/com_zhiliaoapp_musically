.class public final enum LX/02nW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02nW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_FROM_FOLLOW_LIST:LX/02nW;

.field public static final enum BACK_FROM_PROFILE_PAGE:LX/02nW;

.field public static final enum FOLLOW_STATUS_CHANGE:LX/02nW;

.field public static final synthetic LLILL:[LX/02nW;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SERVER_TRIGGER:LX/02nW;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/02nW;

    const-string v2, "SERVER_TRIGGER"

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-string v0, "server_trigger"

    invoke-direct {v9, v2, v8, v1, v0}, LX/02nW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/02nW;->SERVER_TRIGGER:LX/02nW;

    new-instance v7, LX/02nW;

    const-string v1, "FOLLOW_STATUS_CHANGE"

    const/4 v6, 0x1

    const-string v0, "follow_status_change"

    invoke-direct {v7, v1, v6, v8, v0}, LX/02nW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/02nW;->FOLLOW_STATUS_CHANGE:LX/02nW;

    new-instance v5, LX/02nW;

    const-string v1, "BACK_FROM_FOLLOW_LIST"

    const/4 v4, 0x2

    const-string v0, "back_from_follow_list"

    invoke-direct {v5, v1, v4, v4, v0}, LX/02nW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/02nW;->BACK_FROM_FOLLOW_LIST:LX/02nW;

    new-instance v3, LX/02nW;

    const-string v1, "BACK_FROM_PROFILE_PAGE"

    const/4 v2, 0x3

    const-string v0, "back_from_profile_page"

    invoke-direct {v3, v1, v2, v6, v0}, LX/02nW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/02nW;->BACK_FROM_PROFILE_PAGE:LX/02nW;

    const/4 v0, 0x4

    new-array v1, v0, [LX/02nW;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02nW;->LLILL:[LX/02nW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02nW;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/02nW;->LL:I

    iput-object p4, p0, LX/02nW;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02nW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02nW;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02nW;
    .locals 1

    const-class v0, LX/02nW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02nW;

    return-object v0
.end method

.method public static values()[LX/02nW;
    .locals 1

    sget-object v0, LX/02nW;->LLILL:[LX/02nW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02nW;

    return-object v0
.end method


# virtual methods
.method public final getEventField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02nW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/02nW;->LL:I

    return v0
.end method

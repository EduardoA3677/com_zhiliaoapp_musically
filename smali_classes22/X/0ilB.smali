.class public final enum LX/0ilB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ilf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ilB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GROUP_CHAT:LX/0ilB;

.field public static final synthetic LLILLJJLI:[LX/0ilB;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST_CELL:LX/0ilB;

.field public static final enum SINGLE_CHAT:LX/0ilB;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v2, LX/0ilB;

    const-string v7, "SINGLE_CHAT"

    const/4 v3, 0x0

    const/16 v4, 0x68

    const v5, 0x7f0e11af

    const-string v8, "im_item_session_inbox_single_chat_cell"

    const/4 v6, 0x4

    invoke-direct/range {v2 .. v8}, LX/0ilB;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0ilB;->SINGLE_CHAT:LX/0ilB;

    new-instance v7, LX/0ilB;

    const-string v12, "GROUP_CHAT"

    const/4 v8, 0x1

    const/16 v9, 0x69

    const v10, 0x7f0e11ab

    const-string v13, "im_item_session_inbox_group_chat_cell"

    move v11, v6

    invoke-direct/range {v7 .. v13}, LX/0ilB;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0ilB;->GROUP_CHAT:LX/0ilB;

    new-instance v9, LX/0ilB;

    const-string v14, "MESSAGE_REQUEST_CELL"

    const/4 v10, 0x2

    const/16 v11, 0x6b

    const v12, 0x7f0e11ae

    const-string v15, "im_item_session_inbox_message_request_cell"

    move v13, v8

    invoke-direct/range {v9 .. v15}, LX/0ilB;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/0ilB;->MESSAGE_REQUEST_CELL:LX/0ilB;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ilB;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v7, v1, v8

    aput-object v9, v1, v10

    sput-object v1, LX/0ilB;->LLILLJJLI:[LX/0ilB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ilB;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0ilB;->LL:I

    iput p3, p0, LX/0ilB;->LLILIL:I

    iput-object p6, p0, LX/0ilB;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0ilB;->LLILLIZIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ilB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ilB;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ilB;
    .locals 1

    const-class v0, LX/0ilB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ilB;

    return-object v0
.end method

.method public static values()[LX/0ilB;
    .locals 1

    sget-object v0, LX/0ilB;->LLILLJJLI:[LX/0ilB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ilB;

    return-object v0
.end method


# virtual methods
.method public final getCacheSize()I
    .locals 1

    iget v0, p0, LX/0ilB;->LLILLIZIL:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    iget v0, p0, LX/0ilB;->LLILIL:I

    return v0
.end method

.method public final getResName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ilB;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVhType()I
    .locals 1

    iget v0, p0, LX/0ilB;->LL:I

    return v0
.end method

.class public final enum LX/0b3Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b3Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0b3Y;

.field public static final enum LLILL:LX/0b3Y;

.field public static final enum LLILLIZIL:LX/0b3Y;

.field public static final enum LLILLJJLI:LX/0b3Y;

.field public static final enum LLILLL:LX/0b3Y;

.field public static final enum LLILZ:LX/0b3Y;

.field public static final enum LLILZIL:LX/0b3Y;

.field public static final enum LLILZLL:LX/0b3Y;

.field public static final synthetic LLIZ:[LX/0b3Y;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0b3Y;

    const/16 v1, 0x33

    const-string v0, "VIDEO_COVER"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0b3Y;->LLILIL:LX/0b3Y;

    new-instance v13, LX/0b3Y;

    const/16 v1, 0x3a

    const-string v0, "MEDIA_VIDEO"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0b3Y;->LLILL:LX/0b3Y;

    new-instance v11, LX/0b3Y;

    const/16 v1, 0x3b

    const-string v0, "MEDIA_PHOTO"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0b3Y;->LLILLIZIL:LX/0b3Y;

    new-instance v9, LX/0b3Y;

    const/16 v1, 0x6c

    const-string v0, "AWEME_CARD"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0b3Y;->LLILLJJLI:LX/0b3Y;

    new-instance v7, LX/0b3Y;

    const/16 v1, 0xce

    const-string v0, "REPLY_MEDIA_PHOTO"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0b3Y;->LLILLL:LX/0b3Y;

    new-instance v5, LX/0b3Y;

    const/16 v2, 0xcf

    const-string v1, "REPLY_MEDIA_VIDEO"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v2}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0b3Y;->LLILZ:LX/0b3Y;

    new-instance v4, LX/0b3Y;

    const/16 v2, 0xd1

    const-string v1, "REPLY_QUOTED_VIDEO"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v2}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0b3Y;->LLILZIL:LX/0b3Y;

    new-instance v3, LX/0b3Y;

    const/16 v1, 0xd7

    const-string v0, "REPOST"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, LX/0b3Y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0b3Y;->LLILZLL:LX/0b3Y;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0b3Y;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0b3Y;->LLIZ:[LX/0b3Y;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput p3, p0, LX/0b3Y;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b3Y;
    .locals 1

    const-class v0, LX/0b3Y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b3Y;

    return-object v0
.end method

.method public static values()[LX/0b3Y;
    .locals 1

    sget-object v0, LX/0b3Y;->LLIZ:[LX/0b3Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b3Y;

    return-object v0
.end method

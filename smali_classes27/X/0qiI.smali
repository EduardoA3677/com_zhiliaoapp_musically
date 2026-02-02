.class public final enum LX/0qiI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qiH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qiI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CreateLive:LX/0qiI;

.field public static final enum CreateStartLivePreview:LX/0qiI;

.field public static final synthetic LL:[LX/0qiI;

.field public static final enum LiveFeedInit:LX/0qiI;

.field public static final enum LiveFeedPreview:LX/0qiI;

.field public static final enum LiveFeedScroll:LX/0qiI;

.field public static final enum LivePk:LX/0qiI;

.field public static final enum ScrollWatchLivePlay:LX/0qiI;

.field public static final enum ShowBInteractionFirstWidget:LX/0qiI;

.field public static final enum ShowBarrage:LX/0qiI;

.field public static final enum ShowCInteractionFirstWidget:LX/0qiI;

.field public static final enum ShowVideoGift:LX/0qiI;

.field public static final enum StartLivePlay:LX/0qiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0qiI;

    const-string v0, "LiveFeedInit"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0qiI;->LiveFeedInit:LX/0qiI;

    new-instance v13, LX/0qiI;

    const-string v1, "LiveFeedPreview"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0qiI;->LiveFeedPreview:LX/0qiI;

    new-instance v12, LX/0qiI;

    const-string v2, "LiveFeedScroll"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0qiI;->LiveFeedScroll:LX/0qiI;

    new-instance v11, LX/0qiI;

    const-string v2, "StartLivePlay"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0qiI;->StartLivePlay:LX/0qiI;

    new-instance v10, LX/0qiI;

    const-string v2, "ScrollWatchLivePlay"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0qiI;->ScrollWatchLivePlay:LX/0qiI;

    new-instance v9, LX/0qiI;

    const-string v2, "CreateStartLivePreview"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0qiI;->CreateStartLivePreview:LX/0qiI;

    new-instance v8, LX/0qiI;

    const-string v2, "CreateLive"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0qiI;->CreateLive:LX/0qiI;

    new-instance v7, LX/0qiI;

    const-string v2, "ShowBInteractionFirstWidget"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0qiI;->ShowBInteractionFirstWidget:LX/0qiI;

    new-instance v6, LX/0qiI;

    const-string v2, "ShowVideoGift"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0qiI;->ShowVideoGift:LX/0qiI;

    new-instance v5, LX/0qiI;

    const-string v2, "ShowBarrage"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0qiI;->ShowBarrage:LX/0qiI;

    new-instance v4, LX/0qiI;

    const-string v2, "ShowCInteractionFirstWidget"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0qiI;->ShowCInteractionFirstWidget:LX/0qiI;

    new-instance v3, LX/0qiI;

    const-string v1, "LivePk"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0qiI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0qiI;->LivePk:LX/0qiI;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0qiI;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0qiI;->LL:[LX/0qiI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qiI;
    .locals 1

    const-class v0, LX/0qiI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qiI;

    return-object v0
.end method

.method public static values()[LX/0qiI;
    .locals 1

    sget-object v0, LX/0qiI;->LL:[LX/0qiI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qiI;

    return-object v0
.end method

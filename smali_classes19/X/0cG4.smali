.class public final enum LX/0cG4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cG4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FANS_CLUB_ANCHOR:LX/0cG4;

.field public static final enum FANS_CLUB_JOINED:LX/0cG4;

.field public static final enum FANS_CLUB_JOINED_ANIM:LX/0cG4;

.field public static final enum FANS_CLUB_JOINED_PUSH_FOLLOWED:LX/0cG4;

.field public static final enum FANS_CLUB_UNJOIN:LX/0cG4;

.field public static final enum FANS_CLUB_UNJOIN_ANIM:LX/0cG4;

.field public static final enum FANS_CLUB_UNJOIN_DELAY_ANIM:LX/0cG4;

.field public static final enum FOLLOWED:LX/0cG4;

.field public static final enum FOLLOW_ANIM:LX/0cG4;

.field public static final synthetic LL:[LX/0cG4;

.field public static final enum SUBSCRIBED:LX/0cG4;

.field public static final enum SUBSCRIBE_ANIM:LX/0cG4;

.field public static final enum UNFOLLOW:LX/0cG4;

.field public static final enum UNSUBSCRIBE:LX/0cG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0cG4;

    const-string v1, "UNFOLLOW"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0cG4;->UNFOLLOW:LX/0cG4;

    new-instance v14, LX/0cG4;

    const-string v2, "FOLLOW_ANIM"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    new-instance v13, LX/0cG4;

    const-string v2, "FOLLOWED"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0cG4;->FOLLOWED:LX/0cG4;

    new-instance v12, LX/0cG4;

    const-string v2, "UNSUBSCRIBE"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0cG4;->UNSUBSCRIBE:LX/0cG4;

    new-instance v11, LX/0cG4;

    const-string v2, "SUBSCRIBE_ANIM"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0cG4;->SUBSCRIBE_ANIM:LX/0cG4;

    new-instance v10, LX/0cG4;

    const-string v2, "SUBSCRIBED"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0cG4;->SUBSCRIBED:LX/0cG4;

    new-instance v9, LX/0cG4;

    const-string v2, "FANS_CLUB_UNJOIN"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0cG4;->FANS_CLUB_UNJOIN:LX/0cG4;

    new-instance v8, LX/0cG4;

    const-string v2, "FANS_CLUB_UNJOIN_ANIM"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0cG4;->FANS_CLUB_UNJOIN_ANIM:LX/0cG4;

    new-instance v7, LX/0cG4;

    const-string v2, "FANS_CLUB_UNJOIN_DELAY_ANIM"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0cG4;->FANS_CLUB_UNJOIN_DELAY_ANIM:LX/0cG4;

    new-instance v6, LX/0cG4;

    const-string v2, "FANS_CLUB_JOINED_PUSH_FOLLOWED"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0cG4;->FANS_CLUB_JOINED_PUSH_FOLLOWED:LX/0cG4;

    new-instance v5, LX/0cG4;

    const-string v2, "FANS_CLUB_JOINED_ANIM"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0cG4;->FANS_CLUB_JOINED_ANIM:LX/0cG4;

    new-instance v4, LX/0cG4;

    const-string v2, "FANS_CLUB_JOINED"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0cG4;->FANS_CLUB_JOINED:LX/0cG4;

    new-instance v3, LX/0cG4;

    const-string v1, "FANS_CLUB_ANCHOR"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, LX/0cG4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0cG4;->FANS_CLUB_ANCHOR:LX/0cG4;

    const/16 v1, 0xd

    new-array v1, v1, [LX/0cG4;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0cG4;->LL:[LX/0cG4;

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

.method public static valueOf(Ljava/lang/String;)LX/0cG4;
    .locals 1

    const-class v0, LX/0cG4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cG4;

    return-object v0
.end method

.method public static values()[LX/0cG4;
    .locals 1

    sget-object v0, LX/0cG4;->LL:[LX/0cG4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cG4;

    return-object v0
.end method

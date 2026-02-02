.class public final enum LX/08HB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08HB;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/08HA;

.field public static final synthetic LL:[LX/08HB;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum RECENT_ACTIVITY_POST:LX/08HB;

.field public static final enum RECENT_ACTIVITY_REPOST:LX/08HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/08HB;

    const-string v0, "RECENT_ACTIVITY_POST"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/08HB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/08HB;->RECENT_ACTIVITY_POST:LX/08HB;

    new-instance v3, LX/08HB;

    const-string v0, "RECENT_ACTIVITY_REPOST"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/08HB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/08HB;->RECENT_ACTIVITY_REPOST:LX/08HB;

    const/4 v0, 0x2

    new-array v1, v0, [LX/08HB;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/08HB;->LL:[LX/08HB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08HB;->LLILIL:LX/0Pge;

    new-instance v0, LX/08HA;

    invoke-direct {v0}, LX/08HA;-><init>()V

    sput-object v0, LX/08HB;->Companion:LX/08HA;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08HB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08HB;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08HB;
    .locals 1

    const-class v0, LX/08HB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08HB;

    return-object v0
.end method

.method public static values()[LX/08HB;
    .locals 1

    sget-object v0, LX/08HB;->LL:[LX/08HB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08HB;

    return-object v0
.end method

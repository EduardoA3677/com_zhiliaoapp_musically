.class public final enum LX/0eI2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestClickOutPushEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eI2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_MG_APPLY_ACCEPTED:LX/0eI2;

.field public static final enum BACKGROUND_MG_INVITE_VIEWER_LINK:LX/0eI2;

.field public static final Companion:LX/0eI3;

.field public static final synthetic LLILIL:[LX/0eI2;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0eI2;

    const-string v1, "BACKGROUND_MG_APPLY_ACCEPTED"

    const/4 v4, 0x0

    const-string v0, "bg_mg_apply_accepted"

    invoke-direct {v5, v1, v4, v0}, LX/0eI2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0eI2;->BACKGROUND_MG_APPLY_ACCEPTED:LX/0eI2;

    new-instance v3, LX/0eI2;

    const-string v1, "BACKGROUND_MG_INVITE_VIEWER_LINK"

    const/4 v2, 0x1

    const-string v0, "bg_mg_invited"

    invoke-direct {v3, v1, v2, v0}, LX/0eI2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0eI2;->BACKGROUND_MG_INVITE_VIEWER_LINK:LX/0eI2;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0eI2;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eI2;->LLILIL:[LX/0eI2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eI2;->LLILL:LX/0Pge;

    new-instance v0, LX/0eI3;

    invoke-direct {v0}, LX/0eI3;-><init>()V

    sput-object v0, LX/0eI2;->Companion:LX/0eI3;

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

    iput-object p3, p0, LX/0eI2;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eI2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eI2;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eI2;
    .locals 1

    const-class v0, LX/0eI2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eI2;

    return-object v0
.end method

.method public static values()[LX/0eI2;
    .locals 1

    sget-object v0, LX/0eI2;->LLILIL:[LX/0eI2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eI2;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eI2;->LL:Ljava/lang/String;

    return-object v0
.end method

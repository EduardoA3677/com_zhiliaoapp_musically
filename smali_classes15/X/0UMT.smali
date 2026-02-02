.class public final enum LX/0UMT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/169v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UMT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_BROADCAST_ROOM:LX/0UMT;

.field public static final synthetic LLILIL:[LX/0UMT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LYNX_PAGE_SHOW:LX/0UMT;


# instance fields
.field public final LL:LX/174I;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0UMT;

    sget-object v1, LX/174I;->DY_TAB_LIVING_LOAD:LX/174I;

    const-string v0, "ENTER_BROADCAST_ROOM"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0UMT;-><init>(Ljava/lang/String;ILX/174I;)V

    sput-object v5, LX/0UMT;->ENTER_BROADCAST_ROOM:LX/0UMT;

    new-instance v3, LX/0UMT;

    const-string v0, "LYNX_PAGE_SHOW"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0UMT;-><init>(Ljava/lang/String;ILX/174I;)V

    sput-object v3, LX/0UMT;->LYNX_PAGE_SHOW:LX/0UMT;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UMT;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UMT;->LLILIL:[LX/0UMT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UMT;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/174I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/174I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0UMT;->LL:LX/174I;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UMT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UMT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UMT;
    .locals 1

    const-class v0, LX/0UMT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UMT;

    return-object v0
.end method

.method public static values()[LX/0UMT;
    .locals 1

    sget-object v0, LX/0UMT;->LLILIL:[LX/0UMT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UMT;

    return-object v0
.end method


# virtual methods
.method public final getTargetScene()LX/174I;
    .locals 1

    iget-object v0, p0, LX/0UMT;->LL:LX/174I;

    return-object v0
.end method

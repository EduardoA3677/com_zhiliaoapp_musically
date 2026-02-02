.class public final enum LX/0TlH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSongListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TlH;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0TlJ;

.field public static final enum LIBRARY:LX/0TlH;

.field public static final synthetic LLILIL:[LX/0TlH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum QUEUE:LX/0TlH;

.field public static final enum REQUEST:LX/0TlH;

.field public static final enum SEARCH:LX/0TlH;

.field public static final enum UNKNOWN:LX/0TlH;

.field public static final enum VIEWER_SINGS:LX/0TlH;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, LX/0TlH;

    const-string v2, "LIBRARY"

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v7, v2, v6, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/0TlH;->LIBRARY:LX/0TlH;

    new-instance v5, LX/0TlH;

    const-string v2, "SEARCH"

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v5, v2, v4, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0TlH;->SEARCH:LX/0TlH;

    new-instance v3, LX/0TlH;

    const-string v8, "QUEUE"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v3, v8, v2, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/0TlH;->QUEUE:LX/0TlH;

    new-instance v9, LX/0TlH;

    const-string v10, "REQUEST"

    const/4 v8, 0x3

    const-wide/16 v0, 0x3

    invoke-direct {v9, v10, v8, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/0TlH;->REQUEST:LX/0TlH;

    new-instance v11, LX/0TlH;

    const-string v12, "VIEWER_SINGS"

    const/4 v10, 0x4

    const-wide/16 v0, 0x4

    invoke-direct {v11, v12, v10, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/0TlH;->VIEWER_SINGS:LX/0TlH;

    new-instance v13, LX/0TlH;

    const-string v14, "UNKNOWN"

    const/4 v12, 0x5

    const-wide/16 v0, -0x1

    invoke-direct {v13, v14, v12, v0, v1}, LX/0TlH;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/0TlH;->UNKNOWN:LX/0TlH;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0TlH;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    sput-object v1, LX/0TlH;->LLILIL:[LX/0TlH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0TlH;->LLILL:LX/0Pge;

    new-instance v0, LX/0TlJ;

    invoke-direct {v0}, LX/0TlJ;-><init>()V

    sput-object v0, LX/0TlH;->Companion:LX/0TlJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0TlH;->LL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0TlH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0TlH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TlH;
    .locals 1

    const-class v0, LX/0TlH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TlH;

    return-object v0
.end method

.method public static values()[LX/0TlH;
    .locals 1

    sget-object v0, LX/0TlH;->LLILIL:[LX/0TlH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TlH;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/0TlH;->LL:J

    return-wide v0
.end method

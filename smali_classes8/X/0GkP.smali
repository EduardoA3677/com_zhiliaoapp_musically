.class public final enum LX/0GkP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0GkP;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_SUPPORTED_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GkP;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0GkR;

.field public static final enum IMAGE_AND_VIDEO:LX/0GkP;

.field public static final enum IMAGE_ONLY:LX/0GkP;

.field public static final synthetic LLILLIZIL:[LX/0GkP;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum VIDEO_ONLY:LX/0GkP;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v4, LX/0GkP;

    const-string v5, "IMAGE_AND_VIDEO"

    const/4 v6, 0x0

    const-string v8, "all"

    const-string v9, "all"

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/0GkP;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    new-instance v5, LX/0GkP;

    const-string v6, "IMAGE_ONLY"

    const/4 v7, 0x1

    const-string v9, "photos"

    const-string v10, "photo"

    move v8, v7

    invoke-direct/range {v5 .. v10}, LX/0GkP;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/0GkP;->IMAGE_ONLY:LX/0GkP;

    new-instance v8, LX/0GkP;

    const-string v9, "VIDEO_ONLY"

    const/4 v10, 0x2

    const-string v12, "videos"

    const-string v13, "video"

    move v11, v10

    invoke-direct/range {v8 .. v13}, LX/0GkP;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0GkP;->VIDEO_ONLY:LX/0GkP;

    const/4 v3, 0x3

    new-array v2, v3, [LX/0GkP;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    aput-object v5, v2, v7

    aput-object v8, v2, v10

    sput-object v2, LX/0GkP;->LLILLIZIL:[LX/0GkP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v2}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0GkP;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0GkR;

    invoke-direct {v0}, LX/0GkR;-><init>()V

    sput-object v0, LX/0GkP;->Companion:LX/0GkR;

    new-array v0, v3, [LX/0GkP;

    aput-object v4, v0, v1

    aput-object v5, v0, v7

    aput-object v8, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0GkP;->ALL_SUPPORTED_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0GkP;->LL:I

    iput-object p4, p0, LX/0GkP;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0GkP;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0GkP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0GkP;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GkP;
    .locals 1

    const-class v0, LX/0GkP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GkP;

    return-object v0
.end method

.method public static values()[LX/0GkP;
    .locals 1

    sget-object v0, LX/0GkP;->LLILLIZIL:[LX/0GkP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GkP;

    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GkP;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GkP;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0GkP;->LL:I

    return v0
.end method

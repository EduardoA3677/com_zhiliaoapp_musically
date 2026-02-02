.class public final enum LX/0rPF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0rPF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR:LX/0rPF;

.field public static final enum BADGE:LX/0rPF;

.field public static final enum FRAME:LX/0rPF;

.field public static final synthetic LLILIL:[LX/0rPF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OVERLAY:LX/0rPF;

.field public static final enum RING:LX/0rPF;

.field public static final enum SOCIAL_AVATAR:LX/0rPF;

.field public static final enum STORY_NOTE:LX/0rPF;

.field public static final enum STROKE:LX/0rPF;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0rPF;

    const-string v1, "AVATAR"

    const/4 v14, 0x0

    const-string v0, "avatar"

    invoke-direct {v15, v1, v14, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0rPF;->AVATAR:LX/0rPF;

    new-instance v13, LX/0rPF;

    const-string v1, "SOCIAL_AVATAR"

    const/4 v12, 0x1

    const-string v0, "social_avatar"

    invoke-direct {v13, v1, v12, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0rPF;->SOCIAL_AVATAR:LX/0rPF;

    new-instance v11, LX/0rPF;

    const-string v1, "STROKE"

    const/4 v10, 0x2

    const-string v0, "stroke"

    invoke-direct {v11, v1, v10, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0rPF;->STROKE:LX/0rPF;

    new-instance v9, LX/0rPF;

    const-string v1, "RING"

    const/4 v8, 0x3

    const-string v0, "ring"

    invoke-direct {v9, v1, v8, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0rPF;->RING:LX/0rPF;

    new-instance v7, LX/0rPF;

    const-string v1, "BADGE"

    const/4 v6, 0x4

    const-string v0, "badge"

    invoke-direct {v7, v1, v6, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0rPF;->BADGE:LX/0rPF;

    new-instance v5, LX/0rPF;

    const-string v2, "FRAME"

    const/4 v1, 0x5

    const-string v0, "frame"

    invoke-direct {v5, v2, v1, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0rPF;->FRAME:LX/0rPF;

    new-instance v4, LX/0rPF;

    const-string v2, "OVERLAY"

    const/4 v1, 0x6

    const-string v0, "overlay"

    invoke-direct {v4, v2, v1, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0rPF;->OVERLAY:LX/0rPF;

    new-instance v3, LX/0rPF;

    const-string v1, "STORY_NOTE"

    const/4 v2, 0x7

    const-string v0, "story_note"

    invoke-direct {v3, v1, v2, v0}, LX/0rPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0rPF;->STORY_NOTE:LX/0rPF;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0rPF;

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

    sput-object v1, LX/0rPF;->LLILIL:[LX/0rPF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0rPF;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0rPF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0rPF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rPF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rPF;
    .locals 1

    const-class v0, LX/0rPF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rPF;

    return-object v0
.end method

.method public static values()[LX/0rPF;
    .locals 1

    sget-object v0, LX/0rPF;->LLILIL:[LX/0rPF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0rPF;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rPF;->LL:Ljava/lang/String;

    return-object v0
.end method

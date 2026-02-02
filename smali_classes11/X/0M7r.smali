.class public final enum LX/0M7r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MB9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0M7r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR:LX/0M7r;

.field public static final enum ANNOTATION:LX/0M7r;

.field public static final enum BOTTOM_BANNER:LX/0M7r;

.field public static final enum BOTTOM_BUTTON:LX/0M7r;

.field public static final enum GLOBAL:LX/0M7r;

.field public static final synthetic LLILIL:[LX/0M7r;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum VIDEO_GENRE_TAG:LX/0M7r;

.field public static final enum VIDEO_META_TAG:LX/0M7r;

.field public static final enum VIDEO_TAG:LX/0M7r;

.field public static final enum VIDEO_TAG_HIGH:LX/0M7r;

.field public static final enum VIDEO_TAG_LOW:LX/0M7r;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0M7r;

    const-string v1, "GLOBAL"

    const/4 v14, 0x0

    const-string v0, "interaction_root_container"

    invoke-direct {v15, v1, v14, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0M7r;->GLOBAL:LX/0M7r;

    new-instance v13, LX/0M7r;

    const-string v1, "BOTTOM_BANNER"

    const/4 v12, 0x1

    const-string v0, "bottom_banner"

    invoke-direct {v13, v1, v12, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0M7r;->BOTTOM_BANNER:LX/0M7r;

    new-instance v11, LX/0M7r;

    const-string v1, "BOTTOM_BUTTON"

    const/4 v10, 0x2

    const-string v0, "bottom_button"

    invoke-direct {v11, v1, v10, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0M7r;->BOTTOM_BUTTON:LX/0M7r;

    new-instance v9, LX/0M7r;

    const-string v2, "VIDEO_TAG"

    const/4 v1, 0x3

    const-string v0, "main_tag"

    invoke-direct {v9, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0M7r;->VIDEO_TAG:LX/0M7r;

    new-instance v8, LX/0M7r;

    const-string v2, "VIDEO_TAG_LOW"

    const/4 v1, 0x4

    const-string v0, "low_tag"

    invoke-direct {v8, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0M7r;->VIDEO_TAG_LOW:LX/0M7r;

    new-instance v7, LX/0M7r;

    const-string v2, "VIDEO_TAG_HIGH"

    const/4 v1, 0x5

    const-string v0, "high_tag"

    invoke-direct {v7, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0M7r;->VIDEO_TAG_HIGH:LX/0M7r;

    new-instance v6, LX/0M7r;

    const-string v2, "VIDEO_GENRE_TAG"

    const/4 v1, 0x6

    const-string v0, "genre_tag"

    invoke-direct {v6, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0M7r;->VIDEO_GENRE_TAG:LX/0M7r;

    new-instance v5, LX/0M7r;

    const-string v2, "VIDEO_META_TAG"

    const/4 v1, 0x7

    const-string v0, "meta_tag"

    invoke-direct {v5, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0M7r;->VIDEO_META_TAG:LX/0M7r;

    new-instance v4, LX/0M7r;

    const-string v2, "ANNOTATION"

    const/16 v1, 0x8

    const-string v0, "annotation_container"

    invoke-direct {v4, v2, v1, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0M7r;->ANNOTATION:LX/0M7r;

    new-instance v3, LX/0M7r;

    const-string v1, "ANCHOR"

    const/16 v2, 0x9

    const-string v0, "anchor"

    invoke-direct {v3, v1, v2, v0}, LX/0M7r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0M7r;->ANCHOR:LX/0M7r;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0M7r;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0M7r;->LLILIL:[LX/0M7r;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0M7r;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0M7r;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0M7r;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0M7r;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0M7r;
    .locals 1

    const-class v0, LX/0M7r;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0M7r;

    return-object v0
.end method

.method public static values()[LX/0M7r;
    .locals 1

    sget-object v0, LX/0M7r;->LLILIL:[LX/0M7r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0M7r;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0M7r;->LL:Ljava/lang/String;

    return-object v0
.end method

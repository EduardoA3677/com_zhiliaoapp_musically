.class public final enum LX/0jZV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jZV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0jZV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MESSAGE_BUTTON:LX/0jZV;

.field public static final enum NEW_VIDEOS_LINK:LX/0jZV;

.field public static final enum NOW_HEAD:LX/0jZV;

.field public static final enum OTHERS:LX/0jZV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0jZV;

    const-string v1, "MESSAGE_BUTTON"

    const/4 v8, 0x0

    const-string v0, "message_button"

    invoke-direct {v9, v1, v8, v0}, LX/0jZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jZV;->MESSAGE_BUTTON:LX/0jZV;

    new-instance v7, LX/0jZV;

    const-string v1, "NEW_VIDEOS_LINK"

    const/4 v6, 0x1

    const-string v0, "new_videos_link"

    invoke-direct {v7, v1, v6, v0}, LX/0jZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jZV;->NEW_VIDEOS_LINK:LX/0jZV;

    new-instance v5, LX/0jZV;

    const-string v1, "NOW_HEAD"

    const/4 v4, 0x2

    const-string v0, "now_head"

    invoke-direct {v5, v1, v4, v0}, LX/0jZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jZV;->NOW_HEAD:LX/0jZV;

    new-instance v3, LX/0jZV;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    const-string v0, "others"

    invoke-direct {v3, v1, v2, v0}, LX/0jZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jZV;->OTHERS:LX/0jZV;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0jZV;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jZV;->LLILIL:[LX/0jZV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jZV;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jZV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jZV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jZV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jZV;
    .locals 1

    const-class v0, LX/0jZV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jZV;

    return-object v0
.end method

.method public static values()[LX/0jZV;
    .locals 1

    sget-object v0, LX/0jZV;->LLILIL:[LX/0jZV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jZV;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jZV;->LL:Ljava/lang/String;

    return-object v0
.end method

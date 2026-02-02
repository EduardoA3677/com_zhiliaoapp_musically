.class public final enum LX/0QV9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QV9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0QV9;

.field public static final enum MediaLoader:LX/0QV9;

.field public static final enum VideoCache:LX/0QV9;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0QV9;

    const-string v2, "com.ss.android.ugc.aweme.video.preload.VideoCachePreloader"

    const-string v1, "cache"

    const-string v0, "VideoCache"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v2, v1}, LX/0QV9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0QV9;->VideoCache:LX/0QV9;

    new-instance v4, LX/0QV9;

    const-string v3, "com.ss.android.ugc.aweme.video.preload.enginepreloader.EnginePreloader"

    const-string v2, "cachev2"

    const-string v0, "MediaLoader"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v3, v2}, LX/0QV9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0QV9;->MediaLoader:LX/0QV9;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0QV9;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, LX/0QV9;->LLILL:[LX/0QV9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0QV9;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0QV9;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QV9;
    .locals 1

    const-class v0, LX/0QV9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QV9;

    return-object v0
.end method

.method public static values()[LX/0QV9;
    .locals 1

    sget-object v0, LX/0QV9;->LLILL:[LX/0QV9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QV9;

    return-object v0
.end method


# virtual methods
.method public getCacheDirName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QV9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QV9;->LL:Ljava/lang/String;

    return-object v0
.end method

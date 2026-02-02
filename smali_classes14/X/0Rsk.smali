.class public final enum LX/0Rsk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rsk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA:LX/0Rsk;

.field public static final synthetic LLILIL:[LX/0Rsk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PHOTOALBUM:LX/0Rsk;

.field public static final enum UNKNOWN:LX/0Rsk;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Rsk;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CAMERA"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0Rsk;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, LX/0Rsk;->CAMERA:LX/0Rsk;

    new-instance v5, LX/0Rsk;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "PHOTOALBUM"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0Rsk;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, LX/0Rsk;->PHOTOALBUM:LX/0Rsk;

    new-instance v3, LX/0Rsk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0Rsk;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, LX/0Rsk;->UNKNOWN:LX/0Rsk;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Rsk;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Rsk;->LLILIL:[LX/0Rsk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Rsk;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Rsk;->LL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Rsk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Rsk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rsk;
    .locals 1

    const-class v0, LX/0Rsk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rsk;

    return-object v0
.end method

.method public static values()[LX/0Rsk;
    .locals 1

    sget-object v0, LX/0Rsk;->LLILIL:[LX/0Rsk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rsk;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rsk;->LL:Ljava/util/List;

    return-object v0
.end method

.class public final enum LX/0iSx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iSx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0iSx;

.field public static final synthetic LLILL:[LX/0iSx;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0iSx;

    invoke-direct {v2}, LX/0iSx;-><init>()V

    sput-object v2, LX/0iSx;->LLILIL:LX/0iSx;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0iSx;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0iSx;->LLILL:[LX/0iSx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "COLUMN_SEARCH_CONTENT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "search_content"

    iput-object v0, p0, LX/0iSx;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iSx;
    .locals 1

    const-class v0, LX/0iSx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iSx;

    return-object v0
.end method

.method public static values()[LX/0iSx;
    .locals 1

    sget-object v0, LX/0iSx;->LLILL:[LX/0iSx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iSx;

    return-object v0
.end method

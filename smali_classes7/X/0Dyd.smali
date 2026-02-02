.class public final enum LX/0Dyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Dyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEED_LIVE:LX/0Dyd;

.field public static final enum INNER_LIVE:LX/0Dyd;

.field public static final synthetic LL:[LX/0Dyd;

.field public static final enum PIP_LIVE:LX/0Dyd;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Dyd;

    const-string v0, "FEED_LIVE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0Dyd;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Dyd;->FEED_LIVE:LX/0Dyd;

    new-instance v4, LX/0Dyd;

    const-string v0, "INNER_LIVE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0Dyd;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Dyd;->INNER_LIVE:LX/0Dyd;

    new-instance v2, LX/0Dyd;

    const-string v1, "PIP_LIVE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0Dyd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Dyd;->PIP_LIVE:LX/0Dyd;

    new-array v0, v0, [LX/0Dyd;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0Dyd;->LL:[LX/0Dyd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Dyd;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dyd;
    .locals 1

    const-class v0, LX/0Dyd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dyd;

    return-object v0
.end method

.method public static values()[LX/0Dyd;
    .locals 1

    sget-object v0, LX/0Dyd;->LL:[LX/0Dyd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dyd;

    return-object v0
.end method

.class public final enum LX/0reA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0reA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0reA;

.field public static final enum NORMAL:LX/0reA;

.field public static final enum SCROLLING:LX/0reA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0reA;

    const-string v0, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0reA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0reA;->NORMAL:LX/0reA;

    new-instance v2, LX/0reA;

    const-string v0, "SCROLLING"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0reA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0reA;->SCROLLING:LX/0reA;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0reA;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0reA;->LL:[LX/0reA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0reA;
    .locals 1

    const-class v0, LX/0reA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0reA;

    return-object v0
.end method

.method public static values()[LX/0reA;
    .locals 1

    sget-object v0, LX/0reA;->LL:[LX/0reA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0reA;

    return-object v0
.end method

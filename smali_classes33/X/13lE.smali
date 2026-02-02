.class public final enum LX/13lE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13lE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/13lE;

.field public static final enum NonScalingStroke:LX/13lE;

.field public static final enum None:LX/13lE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/13lE;

    const-string v0, "None"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/13lE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13lE;->None:LX/13lE;

    new-instance v2, LX/13lE;

    const-string v0, "NonScalingStroke"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/13lE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13lE;->NonScalingStroke:LX/13lE;

    const/4 v0, 0x2

    new-array v0, v0, [LX/13lE;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13lE;->LL:[LX/13lE;

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

.method public static valueOf(Ljava/lang/String;)LX/13lE;
    .locals 1

    const-class v0, LX/13lE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13lE;

    return-object v0
.end method

.method public static values()[LX/13lE;
    .locals 1

    sget-object v0, LX/13lE;->LL:[LX/13lE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13lE;

    return-object v0
.end method

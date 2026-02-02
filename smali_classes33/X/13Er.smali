.class public final enum LX/13Er;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Er;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:LX/13Er;

.field public static final enum DAGGLE:LX/13Er;

.field public static final enum FLING:LX/13Er;

.field public static final synthetic LL:[LX/13Er;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/13Er;

    const-string v0, "CLICK"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/13Er;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13Er;->CLICK:LX/13Er;

    new-instance v4, LX/13Er;

    const-string v0, "FLING"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/13Er;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13Er;->FLING:LX/13Er;

    new-instance v2, LX/13Er;

    const-string v0, "DAGGLE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/13Er;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13Er;->DAGGLE:LX/13Er;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13Er;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13Er;->LL:[LX/13Er;

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

.method public static valueOf(Ljava/lang/String;)LX/13Er;
    .locals 1

    const-class v0, LX/13Er;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Er;

    return-object v0
.end method

.method public static values()[LX/13Er;
    .locals 1

    sget-object v0, LX/13Er;->LL:[LX/13Er;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Er;

    return-object v0
.end method

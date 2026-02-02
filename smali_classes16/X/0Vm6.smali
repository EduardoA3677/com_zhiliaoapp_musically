.class public final enum LX/0Vm6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vm6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0Vm6;

.field public static final enum LLILL:LX/0Vm6;

.field public static final enum LLILLIZIL:LX/0Vm6;

.field public static final enum LLILLJJLI:LX/0Vm6;

.field public static final synthetic LLILLL:[LX/0Vm6;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Vm6;

    const-string v1, "close"

    const-string v0, "CLOSE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/0Vm6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Vm6;->LLILIL:LX/0Vm6;

    new-instance v7, LX/0Vm6;

    const-string v1, "slide_close"

    const-string v0, "SLIDE_CLOSE"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0Vm6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Vm6;->LLILL:LX/0Vm6;

    new-instance v5, LX/0Vm6;

    const-string v1, "click_privacy"

    const-string v0, "CLICK_PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0Vm6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Vm6;->LLILLIZIL:LX/0Vm6;

    new-instance v3, LX/0Vm6;

    const-string v1, "click_ads_and_your_data"

    const-string v0, "CLICK_ADS_AND_YOUR_DATA"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v1}, LX/0Vm6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Vm6;->LLILLJJLI:LX/0Vm6;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Vm6;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Vm6;->LLILLL:[LX/0Vm6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput-object p3, p0, LX/0Vm6;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vm6;
    .locals 1

    const-class v0, LX/0Vm6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vm6;

    return-object v0
.end method

.method public static values()[LX/0Vm6;
    .locals 1

    sget-object v0, LX/0Vm6;->LLILLL:[LX/0Vm6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vm6;

    return-object v0
.end method

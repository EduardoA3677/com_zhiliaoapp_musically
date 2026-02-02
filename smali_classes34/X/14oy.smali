.class public final enum LX/14oy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14oy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/14oy;

.field public static final enum RADIO_1_1:LX/14oy;

.field public static final enum RADIO_3_4:LX/14oy;

.field public static final enum RADIO_9_16:LX/14oy;

.field public static final enum RADIO_FULL:LX/14oy;

.field public static final enum RADIO_ROUND:LX/14oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/14oy;

    const-string v0, "RADIO_9_16"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/14oy;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/14oy;->RADIO_9_16:LX/14oy;

    new-instance v8, LX/14oy;

    const-string v0, "RADIO_3_4"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/14oy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/14oy;->RADIO_3_4:LX/14oy;

    new-instance v6, LX/14oy;

    const-string v0, "RADIO_1_1"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/14oy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14oy;->RADIO_1_1:LX/14oy;

    new-instance v4, LX/14oy;

    const-string v0, "RADIO_FULL"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/14oy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14oy;->RADIO_FULL:LX/14oy;

    new-instance v2, LX/14oy;

    const-string v0, "RADIO_ROUND"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/14oy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14oy;->RADIO_ROUND:LX/14oy;

    const/4 v0, 0x5

    new-array v0, v0, [LX/14oy;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14oy;->LL:[LX/14oy;

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

.method public static valueOf(Ljava/lang/String;)LX/14oy;
    .locals 1

    const-class v0, LX/14oy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14oy;

    return-object v0
.end method

.method public static values()[LX/14oy;
    .locals 1

    sget-object v0, LX/14oy;->LL:[LX/14oy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14oy;

    return-object v0
.end method

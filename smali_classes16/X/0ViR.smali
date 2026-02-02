.class public final enum LX/0ViR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ViR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0ViR;

.field public static final enum copylink:LX/0ViR;

.field public static final enum openwithbrowser:LX/0ViR;

.field public static final enum refresh:LX/0ViR;


# instance fields
.field public id:I

.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ViR;

    const v1, 0x7f0b6045

    const-string v0, "refresh"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1, v0}, LX/0ViR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0ViR;->refresh:LX/0ViR;

    new-instance v5, LX/0ViR;

    const v1, 0x7f0b1958

    const-string v0, "copylink"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1, v0}, LX/0ViR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0ViR;->copylink:LX/0ViR;

    new-instance v3, LX/0ViR;

    const v2, 0x7f0b4f4d

    const-string v0, "openwithbrowser"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2, v0}, LX/0ViR;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0ViR;->openwithbrowser:LX/0ViR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ViR;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ViR;->LL:[LX/0ViR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0ViR;->id:I

    iput-object p4, p0, LX/0ViR;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ViR;
    .locals 1

    const-class v0, LX/0ViR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ViR;

    return-object v0
.end method

.method public static values()[LX/0ViR;
    .locals 1

    sget-object v0, LX/0ViR;->LL:[LX/0ViR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ViR;

    return-object v0
.end method

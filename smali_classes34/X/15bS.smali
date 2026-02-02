.class public final enum LX/15bS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15bS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE_LEFT:LX/15bS;

.field public static final enum LANDSCAPE_RIGHT:LX/15bS;

.field public static final synthetic LL:[LX/15bS;

.field public static final enum PORTRAIT:LX/15bS;

.field public static final enum UPSIDE_DOWN:LX/15bS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/15bS;

    const-string v0, "PORTRAIT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/15bS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/15bS;->PORTRAIT:LX/15bS;

    new-instance v6, LX/15bS;

    const-string v0, "LANDSCAPE_LEFT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/15bS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/15bS;->LANDSCAPE_LEFT:LX/15bS;

    new-instance v4, LX/15bS;

    const-string v0, "UPSIDE_DOWN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/15bS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/15bS;->UPSIDE_DOWN:LX/15bS;

    new-instance v2, LX/15bS;

    const-string v0, "LANDSCAPE_RIGHT"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/15bS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/15bS;->LANDSCAPE_RIGHT:LX/15bS;

    const/4 v0, 0x4

    new-array v0, v0, [LX/15bS;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/15bS;->LL:[LX/15bS;

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

.method public static valueOf(Ljava/lang/String;)LX/15bS;
    .locals 1

    const-class v0, LX/15bS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15bS;

    return-object v0
.end method

.method public static values()[LX/15bS;
    .locals 1

    sget-object v0, LX/15bS;->LL:[LX/15bS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15bS;

    return-object v0
.end method

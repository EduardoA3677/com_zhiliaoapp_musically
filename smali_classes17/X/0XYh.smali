.class public final enum LX/0XYh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XYh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCE_STOP:LX/0XYh;

.field public static final synthetic LLILIL:[LX/0XYh;

.field public static final enum START:LX/0XYh;

.field public static final enum STOP:LX/0XYh;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XYh;

    const/16 v1, 0x64

    const-string v0, "START"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0XYh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XYh;->START:LX/0XYh;

    new-instance v5, LX/0XYh;

    const/16 v1, 0x65

    const-string v0, "STOP"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0XYh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XYh;->STOP:LX/0XYh;

    new-instance v3, LX/0XYh;

    const/16 v2, 0x66

    const-string v0, "FORCE_STOP"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0XYh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XYh;->FORCE_STOP:LX/0XYh;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0XYh;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0XYh;->LLILIL:[LX/0XYh;

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

    iput p3, p0, LX/0XYh;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XYh;
    .locals 1

    const-class v0, LX/0XYh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XYh;

    return-object v0
.end method

.method public static values()[LX/0XYh;
    .locals 1

    sget-object v0, LX/0XYh;->LLILIL:[LX/0XYh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XYh;

    return-object v0
.end method

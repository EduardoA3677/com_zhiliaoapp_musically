.class public final enum LX/0XJb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECOM_LIVE:LX/0XJb;

.field public static final synthetic LL:[LX/0XJb;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PROGRAMMED_LIVE:LX/0XJb;

.field public static final enum UNDEFINED:LX/0XJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XJb;

    const-string v0, "UNDEFINED"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0XJb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0XJb;->UNDEFINED:LX/0XJb;

    new-instance v5, LX/0XJb;

    const-string v0, "PROGRAMMED_LIVE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0XJb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0XJb;->PROGRAMMED_LIVE:LX/0XJb;

    new-instance v3, LX/0XJb;

    const-string v0, "ECOM_LIVE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0XJb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0XJb;->ECOM_LIVE:LX/0XJb;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XJb;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XJb;->LL:[LX/0XJb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XJb;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XJb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XJb;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJb;
    .locals 1

    const-class v0, LX/0XJb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJb;

    return-object v0
.end method

.method public static values()[LX/0XJb;
    .locals 1

    sget-object v0, LX/0XJb;->LL:[LX/0XJb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJb;

    return-object v0
.end method

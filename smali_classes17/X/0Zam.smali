.class public final enum LX/0Zam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/0Zam;

.field public static final enum INFO:LX/0Zam;

.field public static final synthetic LLILIL:[LX/0Zam;

.field public static final enum WARN:LX/0Zam;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Zam;

    const-string v0, "INFO"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0Zam;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Zam;->INFO:LX/0Zam;

    new-instance v5, LX/0Zam;

    const-string v0, "WARN"

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-direct {v5, v0, v4, v3}, LX/0Zam;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Zam;->WARN:LX/0Zam;

    new-instance v2, LX/0Zam;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0Zam;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Zam;->ERROR:LX/0Zam;

    new-array v0, v0, [LX/0Zam;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0Zam;->LLILIL:[LX/0Zam;

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

    iput p3, p0, LX/0Zam;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zam;
    .locals 1

    const-class v0, LX/0Zam;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zam;

    return-object v0
.end method

.method public static values()[LX/0Zam;
    .locals 1

    sget-object v0, LX/0Zam;->LLILIL:[LX/0Zam;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zam;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Zam;->LL:I

    return v0
.end method

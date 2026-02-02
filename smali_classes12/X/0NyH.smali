.class public final enum LX/0NyH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/107X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NyH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0NyH;

.field public static final enum MEMORY_AND_DISK:LX/0NyH;

.field public static final enum MEMORY_ONLY:LX/0NyH;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0NyH;

    const-wide/16 v1, 0x1

    const-string v0, "MEMORY_ONLY"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v1, v2}, LX/0NyH;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0NyH;->MEMORY_ONLY:LX/0NyH;

    new-instance v4, LX/0NyH;

    const-wide/16 v2, 0x2

    const-string v0, "MEMORY_AND_DISK"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, LX/0NyH;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0NyH;->MEMORY_AND_DISK:LX/0NyH;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0NyH;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, LX/0NyH;->LLILIL:[LX/0NyH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0NyH;->LL:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NyH;
    .locals 1

    const-class v0, LX/0NyH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NyH;

    return-object v0
.end method

.method public static values()[LX/0NyH;
    .locals 1

    sget-object v0, LX/0NyH;->LLILIL:[LX/0NyH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NyH;

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()J
    .locals 2

    iget-wide v0, p0, LX/0NyH;->LL:J

    return-wide v0
.end method

.class public final enum LX/13e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:LX/13e2;

.field public static final enum HARDWARE:LX/13e2;

.field public static final synthetic LL:[LX/13e2;

.field public static final enum SOFTWARE:LX/13e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/13e2;

    const-string v0, "AUTOMATIC"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/13e2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13e2;->AUTOMATIC:LX/13e2;

    new-instance v4, LX/13e2;

    const-string v0, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/13e2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13e2;->HARDWARE:LX/13e2;

    new-instance v2, LX/13e2;

    const-string v0, "SOFTWARE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/13e2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13e2;->SOFTWARE:LX/13e2;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13e2;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13e2;->LL:[LX/13e2;

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

.method public static valueOf(Ljava/lang/String;)LX/13e2;
    .locals 1

    const-class v0, LX/13e2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13e2;

    return-object v0
.end method

.method public static values()[LX/13e2;
    .locals 1

    sget-object v0, LX/13e2;->LL:[LX/13e2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13e2;

    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .locals 4

    sget-object v1, LX/13e5;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eqz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-le p3, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

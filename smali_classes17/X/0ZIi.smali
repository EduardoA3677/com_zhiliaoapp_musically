.class public final enum LX/0ZIi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZIi;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0ZIi;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZIj;

.field public static final enum Enabled:LX/0ZIi;

.field public static final synthetic LLILIL:[LX/0ZIi;

.field public static final enum None:LX/0ZIi;

.field public static final enum RequireConfirm:LX/0ZIi;


# instance fields
.field public final LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ZIi;

    const-string v2, "None"

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v7, v0, v1}, LX/0ZIi;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/0ZIi;->None:LX/0ZIi;

    new-instance v6, LX/0ZIi;

    const-string v2, "Enabled"

    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v6, v2, v5, v0, v1}, LX/0ZIi;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/0ZIi;->Enabled:LX/0ZIi;

    new-instance v4, LX/0ZIi;

    const-string v3, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, LX/0ZIi;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/0ZIi;->RequireConfirm:LX/0ZIi;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ZIi;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v2

    sput-object v0, LX/0ZIi;->LLILIL:[LX/0ZIi;

    new-instance v0, LX/0ZIj;

    invoke-direct {v0}, LX/0ZIj;-><init>()V

    sput-object v0, LX/0ZIi;->Companion:LX/0ZIj;

    const-class v0, LX/0ZIi;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/0ZIi;->ALL:Ljava/util/EnumSet;

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

    iput-wide p3, p0, LX/0ZIi;->LL:J

    return-void
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "LX/0ZIi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZIi;->Companion:LX/0ZIj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0ZIj;->LIZ(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZIi;
    .locals 1

    const-class v0, LX/0ZIi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZIi;

    return-object v0
.end method

.method public static values()[LX/0ZIi;
    .locals 2

    sget-object v1, LX/0ZIi;->LLILIL:[LX/0ZIi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZIi;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/0ZIi;->LL:J

    return-wide v0
.end method

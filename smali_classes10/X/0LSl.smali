.class public final LX/0LSl;
.super LX/0LSf;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSl;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSl;

    invoke-direct {v0}, LX/0LSl;-><init>()V

    sput-object v0, LX/0LSl;->LIZIZ:LX/0LSl;

    const-string v0, "history_max_count"

    sput-object v0, LX/0LSl;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, LX/0LSl;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget v0, LX/0LSl;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSl;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

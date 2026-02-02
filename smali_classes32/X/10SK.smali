.class public final enum LX/10SK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10SK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRANTED:LX/10SK;

.field public static final synthetic LLILIL:[LX/10SK;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PERMANENT_DENY:LX/10SK;

.field public static final enum TEMPORAL_DENY:LX/10SK;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/10SK;

    const-string v0, "GRANTED"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/10SK;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/10SK;->GRANTED:LX/10SK;

    new-instance v5, LX/10SK;

    const-string v0, "TEMPORAL_DENY"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v4}, LX/10SK;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/10SK;->TEMPORAL_DENY:LX/10SK;

    new-instance v3, LX/10SK;

    const-string v0, "PERMANENT_DENY"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v2}, LX/10SK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/10SK;->PERMANENT_DENY:LX/10SK;

    const/4 v0, 0x3

    new-array v1, v0, [LX/10SK;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/10SK;->LLILIL:[LX/10SK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10SK;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/10SK;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10SK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10SK;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10SK;
    .locals 1

    const-class v0, LX/10SK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10SK;

    return-object v0
.end method

.method public static values()[LX/10SK;
    .locals 1

    sget-object v0, LX/10SK;->LLILIL:[LX/10SK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10SK;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/10SK;->LL:I

    return v0
.end method

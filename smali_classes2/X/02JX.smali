.class public final enum LX/02JX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02JX;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/02JX;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCROLLED:LX/02JX;

.field public static final enum UNKNOWN:LX/02JX;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/02JX;

    const-string v0, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v4}, LX/02JX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/02JX;->UNKNOWN:LX/02JX;

    new-instance v3, LX/02JX;

    const-string v0, "SCROLLED"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v2}, LX/02JX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/02JX;->SCROLLED:LX/02JX;

    const/4 v0, 0x2

    new-array v1, v0, [LX/02JX;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02JX;->LLILIL:[LX/02JX;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02JX;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/02JX;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02JX;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02JX;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02JX;
    .locals 1

    const-class v0, LX/02JX;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02JX;

    return-object v0
.end method

.method public static values()[LX/02JX;
    .locals 1

    sget-object v0, LX/02JX;->LLILIL:[LX/02JX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02JX;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/02JX;->LL:I

    return v0
.end method

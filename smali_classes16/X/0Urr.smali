.class public final enum LX/0Urr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Urr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0Urr;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TO_BOTTOM:LX/0Urr;

.field public static final enum TO_TOP:LX/0Urr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Urr;

    const-string v0, "TO_TOP"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0Urr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Urr;->TO_TOP:LX/0Urr;

    new-instance v2, LX/0Urr;

    const-string v1, "TO_BOTTOM"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0Urr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Urr;->TO_BOTTOM:LX/0Urr;

    new-array v1, v0, [LX/0Urr;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0Urr;->LLILIL:[LX/0Urr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Urr;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Urr;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Urr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Urr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Urr;
    .locals 1

    const-class v0, LX/0Urr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Urr;

    return-object v0
.end method

.method public static values()[LX/0Urr;
    .locals 1

    sget-object v0, LX/0Urr;->LLILIL:[LX/0Urr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Urr;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Urr;->LL:I

    return v0
.end method

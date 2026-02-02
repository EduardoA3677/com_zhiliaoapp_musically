.class public final enum LX/08NT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08NT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/08NT;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PASS:LX/08NT;

.field public static final enum REJECT:LX/08NT;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/08NT;

    const-string v0, "PASS"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/08NT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/08NT;->PASS:LX/08NT;

    new-instance v2, LX/08NT;

    const-string v1, "REJECT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/08NT;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/08NT;->REJECT:LX/08NT;

    new-array v1, v0, [LX/08NT;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/08NT;->LLILIL:[LX/08NT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08NT;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/08NT;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08NT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08NT;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08NT;
    .locals 1

    const-class v0, LX/08NT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08NT;

    return-object v0
.end method

.method public static values()[LX/08NT;
    .locals 1

    sget-object v0, LX/08NT;->LLILIL:[LX/08NT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08NT;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/08NT;->LL:I

    return v0
.end method

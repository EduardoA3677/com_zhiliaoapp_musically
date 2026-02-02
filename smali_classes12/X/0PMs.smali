.class public final enum LX/0PMs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PMs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:LX/0PMs;

.field public static final enum EDIT:LX/0PMs;

.field public static final synthetic LLILIL:[LX/0PMs;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0PMs;

    const-string v0, "CREATE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0PMs;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0PMs;->CREATE:LX/0PMs;

    new-instance v2, LX/0PMs;

    const-string v1, "EDIT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0PMs;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0PMs;->EDIT:LX/0PMs;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0PMs;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0PMs;->LLILIL:[LX/0PMs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PMs;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0PMs;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PMs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PMs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PMs;
    .locals 1

    const-class v0, LX/0PMs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PMs;

    return-object v0
.end method

.method public static values()[LX/0PMs;
    .locals 1

    sget-object v0, LX/0PMs;->LLILIL:[LX/0PMs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PMs;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0PMs;->LL:I

    return v0
.end method

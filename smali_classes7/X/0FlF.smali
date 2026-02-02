.class public final enum LX/0FlF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FlF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN:LX/0FlF;

.field public static final synthetic LLILIL:[LX/0FlF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OUT:LX/0FlF;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0FlF;

    const-string v0, "IN"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0FlF;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/0FlF;->IN:LX/0FlF;

    new-instance v2, LX/0FlF;

    const-string v0, "OUT"

    invoke-direct {v2, v0, v3, v4}, LX/0FlF;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LX/0FlF;->OUT:LX/0FlF;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0FlF;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0FlF;->LLILIL:[LX/0FlF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0FlF;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0FlF;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0FlF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0FlF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0FlF;
    .locals 1

    const-class v0, LX/0FlF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FlF;

    return-object v0
.end method

.method public static values()[LX/0FlF;
    .locals 1

    sget-object v0, LX/0FlF;->LLILIL:[LX/0FlF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FlF;

    return-object v0
.end method


# virtual methods
.method public final isFadeIn()Z
    .locals 1

    iget-boolean v0, p0, LX/0FlF;->LL:Z

    return v0
.end method

.class public final enum LX/0Apa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BLd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Apa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0Apa;

.field public static final enum LLILIL:LX/0Apa;

.field public static final synthetic LLILL:[LX/0Apa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0Apa;

    const-string v0, "SHORT_LINK"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0Apa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Apa;->LL:LX/0Apa;

    new-instance v3, LX/0Apa;

    const-string v0, "INSERT_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0Apa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Apa;->LLILIL:LX/0Apa;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Apa;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Apa;->LLILL:[LX/0Apa;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/0Apa;
    .locals 1

    const-class v0, LX/0Apa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Apa;

    return-object v0
.end method

.method public static values()[LX/0Apa;
    .locals 1

    sget-object v0, LX/0Apa;->LLILL:[LX/0Apa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Apa;

    return-object v0
.end method

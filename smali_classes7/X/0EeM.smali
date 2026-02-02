.class public final enum LX/0EeM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EeT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EeM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0EeM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NOT_FROM_TARGET_MODE:LX/0EeM;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0EeM;

    invoke-direct {v2}, LX/0EeM;-><init>()V

    sput-object v2, LX/0EeM;->NOT_FROM_TARGET_MODE:LX/0EeM;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0EeM;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0EeM;->LLILIL:[LX/0EeM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EeM;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "NOT_FROM_TARGET_MODE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "not_from_target_mode"

    iput-object v0, p0, LX/0EeM;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EeM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EeM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EeM;
    .locals 1

    const-class v0, LX/0EeM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EeM;

    return-object v0
.end method

.method public static values()[LX/0EeM;
    .locals 1

    sget-object v0, LX/0EeM;->LLILIL:[LX/0EeM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EeM;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EeM;->LL:Ljava/lang/String;

    return-object v0
.end method

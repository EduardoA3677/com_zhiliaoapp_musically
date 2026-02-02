.class public final enum LX/0YxS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ywl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YxS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_CONTEXT_PHASE:LX/0YxS;

.field public static final enum INFLATE_CONTEXT_NOT_MATCH_PRELOAD_CONTEXT:LX/0YxS;

.field public static final synthetic LL:[LX/0YxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0YxS;

    new-instance v2, LX/0YxS;

    const-string v1, "ACTIVITY_CONTEXT_PHASE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YxS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YxS;->ACTIVITY_CONTEXT_PHASE:LX/0YxS;

    aput-object v2, v3, v0

    new-instance v2, LX/0YxS;

    const-string v1, "INFLATE_CONTEXT_NOT_MATCH_PRELOAD_CONTEXT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0YxS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0YxS;->INFLATE_CONTEXT_NOT_MATCH_PRELOAD_CONTEXT:LX/0YxS;

    aput-object v2, v3, v0

    sput-object v3, LX/0YxS;->LL:[LX/0YxS;

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

.method public static valueOf(Ljava/lang/String;)LX/0YxS;
    .locals 1

    const-class v0, LX/0YxS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YxS;

    return-object v0
.end method

.method public static values()[LX/0YxS;
    .locals 1

    sget-object v0, LX/0YxS;->LL:[LX/0YxS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YxS;

    return-object v0
.end method

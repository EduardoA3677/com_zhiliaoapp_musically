.class public final enum LX/15RE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15RE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_CLOSE:LX/15RE;

.field public static final enum ACTION_DUMP_END:LX/15RE;

.field public static final enum ACTION_DUMP_START:LX/15RE;

.field public static final enum ACTION_START:LX/15RE;

.field public static final enum ACTION_UNKNOWN:LX/15RE;

.field public static final Companion:LX/15RH;

.field public static final synthetic LLILIL:[LX/15RE;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/15RE;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-direct {v10, v1, v9, v0}, LX/15RE;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/15RE;->ACTION_UNKNOWN:LX/15RE;

    new-instance v8, LX/15RE;

    const-string v0, "ACTION_START"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v9}, LX/15RE;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/15RE;->ACTION_START:LX/15RE;

    new-instance v6, LX/15RE;

    const-string v0, "ACTION_DUMP_START"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v7}, LX/15RE;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/15RE;->ACTION_DUMP_START:LX/15RE;

    new-instance v4, LX/15RE;

    const-string v0, "ACTION_DUMP_END"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v5}, LX/15RE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/15RE;->ACTION_DUMP_END:LX/15RE;

    new-instance v2, LX/15RE;

    const-string v0, "ACTION_CLOSE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v3}, LX/15RE;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/15RE;->ACTION_CLOSE:LX/15RE;

    const/4 v0, 0x5

    new-array v0, v0, [LX/15RE;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/15RE;->LLILIL:[LX/15RE;

    new-instance v0, LX/15RH;

    invoke-direct {v0}, LX/15RH;-><init>()V

    sput-object v0, LX/15RE;->Companion:LX/15RH;

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

    iput p3, p0, LX/15RE;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/15RE;
    .locals 1

    const-class v0, LX/15RE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15RE;

    return-object v0
.end method

.method public static values()[LX/15RE;
    .locals 1

    sget-object v0, LX/15RE;->LLILIL:[LX/15RE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15RE;

    return-object v0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    iget v0, p0, LX/15RE;->LL:I

    return v0
.end method

.class public final enum LX/0U1Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0U1Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GUIDE:LX/0U1Z;

.field public static final synthetic LL:[LX/0U1Z;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum MODERATOR_LIST:LX/0U1Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0U1Z;

    const-string v0, "GUIDE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0U1Z;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0U1Z;->GUIDE:LX/0U1Z;

    new-instance v3, LX/0U1Z;

    const-string v0, "MODERATOR_LIST"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0U1Z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0U1Z;->MODERATOR_LIST:LX/0U1Z;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0U1Z;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0U1Z;->LL:[LX/0U1Z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0U1Z;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0U1Z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0U1Z;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0U1Z;
    .locals 1

    const-class v0, LX/0U1Z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0U1Z;

    return-object v0
.end method

.method public static values()[LX/0U1Z;
    .locals 1

    sget-object v0, LX/0U1Z;->LL:[LX/0U1Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0U1Z;

    return-object v0
.end method


# virtual methods
.method public final toBroadcastDialogPage()LX/0Tya;
    .locals 2

    sget-object v1, LX/0U1a;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    return-object v0

    :cond_0
    sget-object v0, LX/0Tya;->GUIDE:LX/0Tya;

    return-object v0
.end method

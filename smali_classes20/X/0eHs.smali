.class public final enum LX/0eHs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eHs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GUEST_PREVIEW:LX/0eHs;

.field public static final enum GUEST_USER_INFO:LX/0eHs;

.field public static final synthetic LLILL:[LX/0eHs;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0eHs;

    const-string v0, "GUEST_USER_INFO"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0eHs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0eHs;->GUEST_USER_INFO:LX/0eHs;

    new-instance v3, LX/0eHs;

    const-string v0, "GUEST_PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0eHs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0eHs;->GUEST_PREVIEW:LX/0eHs;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0eHs;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eHs;->LLILL:[LX/0eHs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eHs;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eHs;->LL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0eHs;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eHs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eHs;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eHs;
    .locals 1

    const-class v0, LX/0eHs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eHs;

    return-object v0
.end method

.method public static values()[LX/0eHs;
    .locals 1

    sget-object v0, LX/0eHs;->LLILL:[LX/0eHs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eHs;

    return-object v0
.end method


# virtual methods
.method public final getGoNextPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0eHs;->LL:Z

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eHs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setGoNextPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0eHs;->LL:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eHs;->LLILIL:Ljava/lang/String;

    return-void
.end method

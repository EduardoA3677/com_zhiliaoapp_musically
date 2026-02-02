.class public final enum LX/0u14;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0u14;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_CONTINUE:LX/0u14;

.field public static final enum GO_BACK:LX/0u14;

.field public static final synthetic LLILIL:[LX/0u14;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0u14;

    const-string v1, "CLICK_CONTINUE"

    const/4 v4, 0x0

    const-string v0, "click_continue"

    invoke-direct {v5, v1, v4, v0}, LX/0u14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0u14;->CLICK_CONTINUE:LX/0u14;

    new-instance v3, LX/0u14;

    const-string v1, "GO_BACK"

    const/4 v2, 0x1

    const-string v0, "go_back"

    invoke-direct {v3, v1, v2, v0}, LX/0u14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0u14;->GO_BACK:LX/0u14;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0u14;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0u14;->LLILIL:[LX/0u14;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0u14;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0u14;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0u14;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0u14;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0u14;
    .locals 1

    const-class v0, LX/0u14;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0u14;

    return-object v0
.end method

.method public static values()[LX/0u14;
    .locals 1

    sget-object v0, LX/0u14;->LLILIL:[LX/0u14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0u14;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u14;->LL:Ljava/lang/String;

    return-object v0
.end method

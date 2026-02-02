.class public final enum LX/01ST;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailPopupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01ST;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01ST;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MANAGE_MY_ACCOUNT:LX/01ST;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/01ST;

    invoke-direct {v2}, LX/01ST;-><init>()V

    sput-object v2, LX/01ST;->MANAGE_MY_ACCOUNT:LX/01ST;

    const/4 v0, 0x1

    new-array v1, v0, [LX/01ST;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/01ST;->LLILIL:[LX/01ST;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01ST;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "MANAGE_MY_ACCOUNT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "manage_my_account"

    iput-object v0, p0, LX/01ST;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01ST;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01ST;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01ST;
    .locals 1

    const-class v0, LX/01ST;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01ST;

    return-object v0
.end method

.method public static values()[LX/01ST;
    .locals 1

    sget-object v0, LX/01ST;->LLILIL:[LX/01ST;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01ST;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01ST;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0ArR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/twostep/event/TwosvSetupMethodAddSuccessEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ArR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE:LX/0ArR;

.field public static final synthetic LLILIL:[LX/0ArR;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TRUE:LX/0ArR;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0ArR;

    const-string v1, "FALSE"

    const/4 v4, 0x0

    const-string v0, "false"

    invoke-direct {v5, v1, v4, v0}, LX/0ArR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ArR;->FALSE:LX/0ArR;

    new-instance v3, LX/0ArR;

    const-string v1, "TRUE"

    const/4 v2, 0x1

    const-string/jumbo v0, "true"

    invoke-direct {v3, v1, v2, v0}, LX/0ArR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ArR;->TRUE:LX/0ArR;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ArR;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ArR;->LLILIL:[LX/0ArR;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ArR;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ArR;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ArR;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ArR;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ArR;
    .locals 1

    const-class v0, LX/0ArR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ArR;

    return-object v0
.end method

.method public static values()[LX/0ArR;
    .locals 1

    sget-object v0, LX/0ArR;->LLILIL:[LX/0ArR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ArR;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ArR;->LL:Ljava/lang/String;

    return-object v0
.end method

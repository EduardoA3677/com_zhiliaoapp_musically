.class public final enum Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReinstallCheck"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0toj;

.field public static final synthetic LLILL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum REINSTALL_CHECK_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    const-string v1, "REINSTALL_CHECK_UNKNOWN"

    const/4 v6, 0x0

    const-string v0, "unknown"

    invoke-direct {v7, v1, v6, v6, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL_CHECK_UNKNOWN:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    new-instance v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    const-string v1, "REINSTALL"

    const/4 v4, 0x1

    const-string v0, "reinstall"

    invoke-direct {v5, v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    const-string v1, "NON_REINSTALL"

    const/4 v2, 0x2

    const-string v0, "new"

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->NON_REINSTALL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0toj;

    invoke-direct {v0}, LX/0toj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->Companion:LX/0toj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LL:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILL:[Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    return-object v0
.end method


# virtual methods
.method public final getEtValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->LL:I

    return v0
.end method

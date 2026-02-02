.class public final enum LX/0oc8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0oc8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0oc8;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum STAY_PRIVATE:LX/0oc8;

.field public static final enum STAY_PUBLIC:LX/0oc8;

.field public static final enum SWITCH_PRIVATE:LX/0oc8;

.field public static final enum SWITCH_PUBLIC:LX/0oc8;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0oc8;

    const-string v2, "STAY_PUBLIC"

    const/4 v9, 0x0

    const v1, 0x7f125547

    const-string v0, "stay_public"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0oc8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0oc8;->STAY_PUBLIC:LX/0oc8;

    new-instance v8, LX/0oc8;

    const-string v2, "STAY_PRIVATE"

    const/4 v7, 0x1

    const v1, 0x7f125546

    const-string v0, "stay_private"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0oc8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0oc8;->STAY_PRIVATE:LX/0oc8;

    new-instance v6, LX/0oc8;

    const-string v2, "SWITCH_PUBLIC"

    const/4 v5, 0x2

    const v1, 0x7f125549

    const-string v0, "switch_public"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0oc8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0oc8;->SWITCH_PUBLIC:LX/0oc8;

    new-instance v4, LX/0oc8;

    const-string v3, "SWITCH_PRIVATE"

    const/4 v2, 0x3

    const v1, 0x7f125548

    const-string v0, "switch_private"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oc8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0oc8;->SWITCH_PRIVATE:LX/0oc8;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0oc8;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0oc8;->LLILL:[LX/0oc8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0oc8;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0oc8;->LL:I

    iput-object p4, p0, LX/0oc8;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0oc8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oc8;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oc8;
    .locals 1

    const-class v0, LX/0oc8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0oc8;

    return-object v0
.end method

.method public static values()[LX/0oc8;
    .locals 1

    sget-object v0, LX/0oc8;->LLILL:[LX/0oc8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oc8;

    return-object v0
.end method


# virtual methods
.method public final getEtText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oc8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintText()I
    .locals 1

    iget v0, p0, LX/0oc8;->LL:I

    return v0
.end method

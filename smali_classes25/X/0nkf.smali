.class public final enum LX/0nkf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/cla/et/newet/ChangeTranslElementStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nkf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0nkf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OFF:LX/0nkf;

.field public static final enum ON:LX/0nkf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0nkf;

    const-string v1, "OFF"

    const/4 v4, 0x0

    const-string v0, "off"

    invoke-direct {v5, v1, v4, v0}, LX/0nkf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0nkf;->OFF:LX/0nkf;

    new-instance v3, LX/0nkf;

    const-string v1, "ON"

    const/4 v2, 0x1

    const-string v0, "on"

    invoke-direct {v3, v1, v2, v0}, LX/0nkf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0nkf;->ON:LX/0nkf;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0nkf;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0nkf;->LLILIL:[LX/0nkf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nkf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0nkf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nkf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nkf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nkf;
    .locals 1

    const-class v0, LX/0nkf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nkf;

    return-object v0
.end method

.method public static values()[LX/0nkf;
    .locals 1

    sget-object v0, LX/0nkf;->LLILIL:[LX/0nkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nkf;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nkf;->LL:Ljava/lang/String;

    return-object v0
.end method

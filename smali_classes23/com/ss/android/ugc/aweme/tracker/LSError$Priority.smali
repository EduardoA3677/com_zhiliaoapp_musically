.class public final enum Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tracker/LSError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

.field public static final enum P0:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .annotation runtime LX/0B9U;
        value = "P0"
    .end annotation
.end field

.field public static final enum P1:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .annotation runtime LX/0B9U;
        value = "P1"
    .end annotation
.end field

.field public static final enum P2:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .annotation runtime LX/0B9U;
        value = "P2"
    .end annotation
.end field

.field public static final enum P3:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .annotation runtime LX/0B9U;
        value = "P3"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P0:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P1:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P2:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P3:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    const-string v1, "P0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P0:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    new-instance v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    const-string v1, "P1"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P1:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    new-instance v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    const-string v1, "P2"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P2:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    new-instance v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    const-string v1, "P3"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->P3:Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->$values()[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->$VALUES:[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->$VALUES:[Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/LSError$Priority;->value:Ljava/lang/String;

    return-object v0
.end method

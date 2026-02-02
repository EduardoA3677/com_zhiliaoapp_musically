.class public final LX/0vnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vny;


# static fields
.field public static final LIZ:LX/0vnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vnz;

    invoke-direct {v0}, LX/0vnz;-><init>()V

    sput-object v0, LX/0vnz;->LIZ:LX/0vnz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    invoke-static {p1}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127a95

    return v0

    :cond_0
    const v0, 0x7f1206a8

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f1206aa

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    invoke-static {p1}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127a94

    return v0

    :cond_0
    const v0, 0x7f1206a9

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f1206ab

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "interest"

    return-object v0
.end method

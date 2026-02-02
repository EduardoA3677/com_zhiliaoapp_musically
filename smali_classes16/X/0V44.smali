.class public final LX/0V44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0V44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V44;

    invoke-direct {v0}, LX/0V44;-><init>()V

    sput-object v0, LX/0V44;->LL:LX/0V44;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0V40;->LIZ:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0V40;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, LX/0V40;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0V40;->LIZJ()V

    :cond_3
    return-void
.end method

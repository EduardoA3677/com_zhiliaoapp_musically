.class public final LX/0R6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R6L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    sget-object v0, LX/0R6L;->LIZ:LX/0R6L;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0R6L;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0R6L;->LIZLLL:Z

    sput p1, LX/0R6L;->LJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

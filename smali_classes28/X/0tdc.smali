.class public final LX/0tdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tdV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0tdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tdc;

    invoke-direct {v0}, LX/0tdc;-><init>()V

    sput-object v0, LX/0tdc;->LL:LX/0tdc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    sget-object v1, LX/0tdV;->LL:LX/0tdV;

    const-string v0, "non_personalized_feeds"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method

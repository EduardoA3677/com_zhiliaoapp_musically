.class public final LX/0hgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hgN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0hgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hgO;

    invoke-direct {v0}, LX/0hgO;-><init>()V

    sput-object v0, LX/0hgO;->LL:LX/0hgO;

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

    if-eqz p2, :cond_0

    sget-object v0, LX/0hgN;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    const-string v1, "QuickCommentLikeHelper"

    const-string v0, "login or logout success, clear the cache"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

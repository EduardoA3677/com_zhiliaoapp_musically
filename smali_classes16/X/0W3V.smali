.class public final LX/0W3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W3Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0W3Y<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0W3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W3V;

    invoke-direct {v0}, LX/0W3V;-><init>()V

    sput-object v0, LX/0W3V;->LIZ:LX/0W3V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/CommerceAdExperienceServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->q2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

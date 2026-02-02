.class public final LX/0nVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0nVx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nVx;

    invoke-direct {v0}, LX/0nVx;-><init>()V

    sput-object v0, LX/0nVx;->LL:LX/0nVx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const-string v0, "bottom_comment_box"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

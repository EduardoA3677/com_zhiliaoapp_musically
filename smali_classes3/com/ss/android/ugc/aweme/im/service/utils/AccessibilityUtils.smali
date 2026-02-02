.class public final Lcom/ss/android/ugc/aweme/im/service/utils/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, LX/06Ub;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/06Ub;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_0
    return-void
.end method

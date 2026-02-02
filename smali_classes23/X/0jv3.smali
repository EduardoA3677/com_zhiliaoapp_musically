.class public final LX/0jv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jv0;


# static fields
.field public static final LIZ:LX/0jv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jv3;

    invoke-direct {v0}, LX/0jv3;-><init>()V

    sput-object v0, LX/0jv3;->LIZ:LX/0jv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0juz;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {p1}, LX/0juz;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJJIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

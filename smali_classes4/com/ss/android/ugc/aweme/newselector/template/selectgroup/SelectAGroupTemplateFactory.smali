.class public final Lcom/ss/android/ugc/aweme/newselector/template/selectgroup/SelectAGroupTemplateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/newselector/IContactSelectorTemplateFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CI()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectAGroupTemplate"

    return-object v0
.end method

.method public final Uz0(LX/07OQ;)LX/07Oa;
    .locals 2

    instance-of v1, p1, LX/07NK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/07NK;

    if-eqz p1, :cond_0

    new-instance v0, LX/07Na;

    invoke-direct {v0, p1}, LX/07Na;-><init>(LX/07NK;)V

    :cond_0
    return-object v0
.end method

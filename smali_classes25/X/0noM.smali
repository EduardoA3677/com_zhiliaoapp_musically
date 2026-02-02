.class public final LX/0noM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0aLQ;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "author_review_all_comments"

    invoke-static {v1, v0}, LX/05qy;->LIZ(ILjava/lang/String;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0noN;->LL:LX/0noN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v0, LX/0noP;->NOT_ON:LX/0noP;

    invoke-virtual {v0}, LX/0noP;->getValue()I

    move-result v1

    const-string v0, "author_all_reviewed_comments_expire"

    invoke-static {v1, v0}, LX/05qy;->LIZ(ILjava/lang/String;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0noL;->LL:LX/0noL;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0noO;->LIZ:LX/0noO;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

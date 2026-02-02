.class public final LX/0jbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbU;


# static fields
.field public static final LIZIZ:LX/0jbT;


# instance fields
.field public final synthetic LIZ:LX/0jbU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jbT;

    invoke-direct {v0}, LX/0jbT;-><init>()V

    sput-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v0}, LX/0sJV;->bridgeService()LX/0jbU;

    move-result-object v0

    iput-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    return-void
.end method


# virtual methods
.method public final createAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZZ)LX/0hqK;
    .locals 9

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    move-object v4, p4

    move/from16 v8, p8

    move-object v3, p3

    move v2, p2

    move v1, p1

    move v6, v5

    invoke-interface/range {v0 .. v8}, LX/0jbU;->createAwemeListFragment(IILjava/lang/String;Ljava/lang/String;ZZZZ)LX/0hqK;

    move-result-object v0

    return-object v0
.end method

.method public final getBulletABHelper()LX/0Vra;
    .locals 1

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    invoke-interface {v0}, LX/0jbU;->getBulletABHelper()LX/0Vra;

    move-result-object v0

    return-object v0
.end method

.method public final needShowSafeInfoNotice()Z
    .locals 1

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    invoke-interface {v0}, LX/0jbU;->needShowSafeInfoNotice()Z

    move-result v0

    return v0
.end method

.method public final onFeedStop()V
    .locals 1

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    invoke-interface {v0}, LX/0jbU;->onFeedStop()V

    return-void
.end method

.method public final postSafeInfoNoticeEvent(Z)V
    .locals 1

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    invoke-interface {v0, p1}, LX/0jbU;->postSafeInfoNoticeEvent(Z)V

    return-void
.end method

.method public final startThirdSocialActivity(Landroid/content/Context;LX/11Ei;IZ)V
    .locals 1

    iget-object v0, p0, LX/0jbT;->LIZ:LX/0jbU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0jbU;->startThirdSocialActivity(Landroid/content/Context;LX/11Ei;IZ)V

    return-void
.end method

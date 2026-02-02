.class public final synthetic LX/0SyC;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Sxy;


# direct methods
.method public constructor <init>(LX/0Sxy;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0SyC;->LL:LX/0Sxy;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "publishActionWithPermissionCheck"

    const-string v4, "guideQuickPublish$publishActionWithPermissionCheck(Lcom/ss/android/ugc/aweme/social/creation/edit/component/bottombar/SocialEditBottomBarComponent;)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0SyC;->LL:LX/0Sxy;

    invoke-static {v0}, LX/0Sxy;->M4(LX/0Sxy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

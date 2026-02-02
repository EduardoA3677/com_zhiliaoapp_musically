.class public final LX/0LDP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# static fields
.field public static final LL:LX/0LDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LDP;

    invoke-direct {v0}, LX/0LDP;-><init>()V

    sput-object v0, LX/0LDP;->LL:LX/0LDP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    new-instance v0, LX/0LDO;

    invoke-direct {v0}, LX/0LDO;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

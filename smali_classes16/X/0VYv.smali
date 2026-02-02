.class public final synthetic LX/0VYv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0VYX;",
        "LX/0VY6;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0VYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VYv;

    invoke-direct {v0}, LX/0VYv;-><init>()V

    sput-object v0, LX/0VYv;->LL:LX/0VYv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0VY6;

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/ss/android/ugc/aweme/commercialize/measurement/base/IOMSDKInternalService;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0VYX;

    new-instance v0, LX/0VY6;

    invoke-direct {v0, p1}, LX/0VY6;-><init>(LX/0VYX;)V

    return-object v0
.end method

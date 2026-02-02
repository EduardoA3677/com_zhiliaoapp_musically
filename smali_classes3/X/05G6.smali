.class public final synthetic LX/05G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05G6;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v1, p0, LX/05G6;->LL:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

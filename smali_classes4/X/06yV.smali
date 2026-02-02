.class public final LX/06yV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;)V
    .locals 0

    iput-object p1, p0, LX/06yV;->LL:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PushPermissionPopupManager@8bac.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/06yV;->LL:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILLJJLI:I

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0
.end method

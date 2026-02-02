.class public final LX/0oD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oD6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;)V
    .locals 0

    iput-object p1, p0, LX/0oD3;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;I)V
    .locals 2

    iget-object v1, p0, LX/0oD3;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0y1r;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;->LL:Landroid/app/Activity;

    const v0, 0x7f126c9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;->LL:Landroid/app/Activity;

    const v0, 0x7f126c99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

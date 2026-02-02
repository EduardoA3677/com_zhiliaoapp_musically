.class public final synthetic LX/0hqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tad;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hqA;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0hqA;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    if-eqz p2, :cond_0

    const-string v1, "fresh_edit_age_gate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

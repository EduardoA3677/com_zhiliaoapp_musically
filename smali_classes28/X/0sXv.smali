.class public final LX/0sXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lv9n/q;


# direct methods
.method public constructor <init>(Lv9n/q;)V
    .locals 0

    iput-object p1, p0, LX/0sXv;->LIZ:Lv9n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0sXv;->LIZ:Lv9n/q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0sXv;->LIZ:Lv9n/q;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

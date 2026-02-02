.class public final LX/0m5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IFoundationAVService$IFetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lv9n/g;


# direct methods
.method public constructor <init>(Lv9n/g;)V
    .locals 0

    iput-object p1, p0, LX/0m5h;->LIZ:Lv9n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0m5h;->LIZ:Lv9n/g;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

.method public final onSuccess([Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/04Oy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0m5h;->LIZ:Lv9n/g;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    return-void
.end method

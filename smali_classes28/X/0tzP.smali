.class public final synthetic LX/0tzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/0ZYY;


# direct methods
.method public synthetic constructor <init>(LX/0ZYY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tzP;->LIZ:LX/0ZYY;

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0tzP;->LIZ:LX/0ZYY;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/BindService;->lambda$postUserInfoChangeEventAfterSuccess$3(LX/0ZYY;IILjava/lang/Object;)V

    return-void
.end method

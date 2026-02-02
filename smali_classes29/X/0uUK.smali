.class public final LX/0uUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUb;


# instance fields
.field public final synthetic LIZ:LX/0DuQ;


# direct methods
.method public constructor <init>(LX/0DuQ;)V
    .locals 0

    iput-object p1, p0, LX/0uUK;->LIZ:LX/0DuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/0uUK;->LIZ:LX/0DuQ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0DuQ;->LLJLL:Z

    iget-object v0, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLILLIL:Z

    :cond_0
    return-void
.end method

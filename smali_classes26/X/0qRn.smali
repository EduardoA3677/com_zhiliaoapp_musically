.class public final LX/0qRn;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0qRl;


# direct methods
.method public constructor <init>(LX/0qRl;)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0qRn;->LLILZIL:LX/0qRl;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    iget-object v0, p0, LX/0qRn;->LLILZIL:LX/0qRl;

    iget-boolean v0, v0, LX/0qRl;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/PageDescriptionViewHolder;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

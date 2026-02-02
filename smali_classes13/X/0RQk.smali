.class public final LX/0RQk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0RQj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RQj;

    invoke-direct {v0}, LX/0RQj;-><init>()V

    iput-object v0, p0, LX/0RQk;->LIZ:LX/0RQj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rI9;)V
    .locals 1

    sget-object v0, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RQk;->LIZ:LX/0RQj;

    iput-object p1, v0, LX/0RQj;->LJII:LX/0rFl;

    :cond_0
    return-void
.end method

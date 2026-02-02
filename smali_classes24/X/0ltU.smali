.class public final LX/0ltU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14p4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V
    .locals 0

    iput-object p1, p0, LX/0ltU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0ltU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIII:J

    return-void
.end method

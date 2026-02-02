.class public final LX/0ZeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:LX/0Ze5;


# direct methods
.method public constructor <init>(LX/0Ze5;)V
    .locals 0

    iput-object p1, p0, LX/0ZeA;->LL:LX/0Ze5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZeA;->LL:LX/0Ze5;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->updateSettings()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZeA;->LL:LX/0Ze5;

    invoke-virtual {v0, v1}, LX/0Ze5;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

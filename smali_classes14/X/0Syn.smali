.class public final LX/0Syn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:LX/0Syl;


# direct methods
.method public constructor <init>(LX/0Syl;)V
    .locals 0

    iput-object p1, p0, LX/0Syn;->LIZ:LX/0Syl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    iget-object v1, p0, LX/0Syn;->LIZ:LX/0Syl;

    iget-boolean v0, v1, LX/0Syl;->LJIIJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "cancel"

    invoke-static {v1, v0, v2}, LX/0Siz;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Syn;->LIZ:LX/0Syl;

    iput-boolean v2, v0, LX/0Syl;->LJIIJ:Z

    return-void
.end method

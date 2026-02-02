.class public final LX/0Sym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:LX/0Syl;


# direct methods
.method public constructor <init>(LX/0Syl;)V
    .locals 0

    iput-object p1, p0, LX/0Sym;->LIZ:LX/0Syl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0Sym;->LIZ:LX/0Syl;

    iget-object v2, v0, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0Syl;->LJII:Ljava/util/ArrayList;

    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v1}, LX/0Siz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

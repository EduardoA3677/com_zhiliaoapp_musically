.class public final LX/0xji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# instance fields
.field public final synthetic LIZ:LX/0xjm;


# direct methods
.method public constructor <init>(LX/0xjm;)V
    .locals 0

    iput-object p1, p0, LX/0xji;->LIZ:LX/0xjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 2

    iget-object v0, p0, LX/0xji;->LIZ:LX/0xjm;

    iget-object v1, v0, LX/0xjm;->LJII:Lcom/ss/android/ugc/aweme/challenge/ui/ChallengeDetailFragment;

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onTextClick(I)V

    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    return-void
.end method

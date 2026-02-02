.class public final LX/0jBJ;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jBJ;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0jBJ;->LL:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    return-void
.end method

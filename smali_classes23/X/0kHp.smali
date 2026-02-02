.class public final LX/0kHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kHp;->LL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    iput-boolean p2, p0, LX/0kHp;->LLILIL:Z

    iput-boolean p3, p0, LX/0kHp;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SlashFragment@ca1a.startRequest$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0kG7;

    iget-object v2, p0, LX/0kHp;->LL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    iget-boolean v1, p0, LX/0kHp;->LLILIL:Z

    iget-boolean v0, p0, LX/0kHp;->LLILL:Z

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->aQ(LX/0kG7;ZZ)V

    iget-object v1, p0, LX/0kHp;->LL:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFFI:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

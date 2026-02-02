.class public final LX/0kI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0kI0;->LIZ:Z

    iput-object p1, p0, LX/0kI0;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/0kI0;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kI0;->LIZIZ:Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->gQ()V

    :cond_0
    return-void
.end method

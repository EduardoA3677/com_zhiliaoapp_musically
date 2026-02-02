.class public final LX/0Q1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1S;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q1d;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final In(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v1, p0, LX/0Q1d;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/FYPAwemeTrimComponent;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x39

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final ek()V
    .locals 0

    return-void
.end method

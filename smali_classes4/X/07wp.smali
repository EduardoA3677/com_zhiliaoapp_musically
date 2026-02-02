.class public final LX/07wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K1;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/07wp;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07wp;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/088W;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

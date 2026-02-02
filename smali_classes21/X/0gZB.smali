.class public final LX/0gZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/IDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/06aG;->LIZ:Lcom/bytedance/android/starship/solaria/IStarshipSolaria;

    invoke-interface {v0, p1}, Lcom/bytedance/android/starship/solaria/IStarshipSolaria;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "performance"

    return-object v0
.end method

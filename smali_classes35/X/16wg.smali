.class public final LX/16wg;
.super LX/16wi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(LX/16wn;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16wi;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(LX/16wo;Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/16wi;-><init>(LX/16wo;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10DG;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/16wi;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/10DG;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16wi;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

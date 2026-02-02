.class public final LX/0yqS;
.super LX/0yta;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0yte;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LX/0yte;->LIZIZ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, LX/0yqS;->LIZJ:LX/0yte;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yta;-><init>()V

    invoke-static {p1}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yqS;->LIZ:Ljava/util/List;

    invoke-static {p2}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yqS;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0yqS;->LJII(LX/0ytf;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    sget-object v0, LX/0yqS;->LIZJ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yqS;->LJII(LX/0ytf;Z)J

    return-void
.end method

.method public final LJFF(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yqS;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0yqS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJII(LX/0ytf;Z)J
    .locals 4

    if-eqz p2, :cond_1

    new-instance v3, LX/0yvC;

    invoke-direct {v3}, LX/0yvC;-><init>()V

    :goto_0
    iget-object v0, p0, LX/0yqS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    :cond_0
    iget-object v0, p0, LX/0yqS;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-object v0, p0, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/0ytf;->buffer()LX/0yvC;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, v3, LX/0yvC;->LLILIL:J

    invoke-virtual {v3}, LX/0yvC;->LIZ()V

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class public final LX/0mYN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0Y;


# instance fields
.field public final synthetic LIZ:LX/0mYM;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0mYM;I)V
    .locals 0

    iput-object p1, p0, LX/0mYN;->LIZ:LX/0mYM;

    iput p2, p0, LX/0mYN;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0mYN;->LIZ:LX/0mYM;

    iget-object v1, v0, LX/0mYM;->LL:Ljava/util/List;

    iget v0, p0, LX/0mYN;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9v;

    iget-object v0, v0, LX/0I9v;->LIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mYN;->LIZ:LX/0mYM;

    iget-object v1, v0, LX/0mYM;->LL:Ljava/util/List;

    iget v0, p0, LX/0mYN;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9v;

    iget-wide v1, v0, LX/0I9v;->LIZIZ:J

    long-to-int v0, v1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0mYN;->LIZ:LX/0mYM;

    iget v0, p0, LX/0mYN;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

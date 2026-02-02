.class public final LX/0tE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:LX/0tE7;


# direct methods
.method public constructor <init>(LX/0tE7;)V
    .locals 0

    iput-object p1, p0, LX/0tE6;->LIZ:LX/0tE7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/0tE6;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0tE6;->LIZ:LX/0tE7;

    iget-object v0, v0, LX/0tE7;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

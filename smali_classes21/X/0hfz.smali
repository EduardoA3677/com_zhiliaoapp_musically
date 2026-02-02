.class public final LX/0hfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtq;


# instance fields
.field public final synthetic LIZ:LX/0hfy;


# direct methods
.method public constructor <init>(LX/0hfy;)V
    .locals 0

    iput-object p1, p0, LX/0hfz;->LIZ:LX/0hfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;I)V
    .locals 2

    iget-object v0, p0, LX/0hfz;->LIZ:LX/0hfy;

    iget-object v0, v0, LX/0hfy;->LLILLJJLI:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :cond_0
    instance-of v0, v1, LX/0hds;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hds;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0hds;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

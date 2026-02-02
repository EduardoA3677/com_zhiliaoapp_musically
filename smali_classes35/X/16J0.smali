.class public final LX/16J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/153V;


# instance fields
.field public final LIZ:LX/0zBS;


# direct methods
.method public constructor <init>(LX/0zBS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16J0;->LIZ:LX/0zBS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/153U;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/16J7;

    iget v3, p1, LX/16J7;->LIZJ:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, LX/16J7;->LIZ(I)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16J0;->LIZ:LX/0zBS;

    invoke-interface {v0, v2}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    iget-object v0, v0, LX/16Ib;->LIZ:LX/0zC6;

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

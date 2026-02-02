.class public final LX/0jZp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/0jZp;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0jZp;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jZp;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0jZp;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ellipsized(II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0jZp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object v1, p0, LX/0jZp;->LIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ExtReason"

    const-string v0, "ellipsize full name!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0jZp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0jZp;->LIZJ:Ljava/lang/String;

    sub-int v1, v3, p2

    sub-int/2addr v3, p1

    const-string v0, "\u2026"

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0jZp;->LIZIZ:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jZp;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/0jZp;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0jZp;->LIZIZ:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0jZp;->LIZJ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

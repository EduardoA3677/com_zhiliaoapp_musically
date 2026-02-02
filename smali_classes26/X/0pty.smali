.class public final LX/0pty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04bQ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pty;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0pty;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04bQ;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, v1, LX/04bQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, v1, LX/04bQ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0D0e;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0D0e;

    iget-object v0, p0, LX/0pty;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v7, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

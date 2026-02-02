.class public final LX/12tI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PFJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0PFJ<",
        "LX/12qd;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/12qd;

.field public final LIZIZ:LX/12tc;


# direct methods
.method public constructor <init>(LX/12qd;LX/12tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12tI;->LIZ:LX/12qd;

    iput-object p2, p0, LX/12tI;->LIZIZ:LX/12tc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z
    .locals 4

    iget v0, p4, LX/12tQ;->LIZJ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-lez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/12tI;->LIZ:LX/12qd;

    if-nez v0, :cond_1

    new-instance v1, LX/12qd;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/text/Spannable;

    :goto_0
    invoke-direct {v1, p1}, LX/12qd;-><init>(Landroid/text/Spannable;)V

    iput-object v1, p0, LX/12tI;->LIZ:LX/12qd;

    :cond_1
    iget-object v0, p0, LX/12tI;->LIZIZ:LX/12tc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12tO;

    invoke-direct {v2, p4}, LX/12tO;-><init>(LX/12tQ;)V

    iget-object v1, p0, LX/12tI;->LIZ:LX/12qd;

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2, p2, p3, v0}, LX/12qd;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v3
.end method

.method public final bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12tI;->LIZ:LX/12qd;

    return-object v0
.end method

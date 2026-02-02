.class public final LX/0g2t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2t;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0g2t;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g2F;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    iget-object v0, v1, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/0g2F;->LJLLILLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/0g2F;->LLLZIIL:LX/0g4L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g4L;->LLIIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iget v0, p1, Lxtm/f;->LIZ:I

    invoke-static {v1, v0}, LX/0g4L;->LJJJJLL(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g4L;->LLIL:J

    return-void
.end method

.class public abstract LX/0cNl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0cgh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0cgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0cNl;->LIZ:LX/0cgh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cNl;->LJ()LX/0cgh;

    move-result-object v0

    iput-object v0, p0, LX/0cNl;->LIZ:LX/0cgh;

    :cond_0
    iget-object v0, p0, LX/0cNl;->LIZ:LX/0cgh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public abstract LIZLLL()I
.end method

.method public abstract LJ()LX/0cgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

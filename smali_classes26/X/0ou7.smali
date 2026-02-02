.class public abstract LX/0ou7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ou6;


# direct methods
.method public varargs constructor <init>([LX/0otb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ou6;

    invoke-direct {v0}, LX/0ou6;-><init>()V

    iput-object v0, p0, LX/0ou7;->LIZ:LX/0ou6;

    iget-object v0, v0, LX/0ou6;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

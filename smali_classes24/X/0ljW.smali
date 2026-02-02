.class public final LX/0ljW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;


# instance fields
.field public final synthetic LIZ:LX/0lh1;


# direct methods
.method public constructor <init>(LX/0lh1;)V
    .locals 0

    iput-object p1, p0, LX/0ljW;->LIZ:LX/0lh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagNeedNotUpdate()V
    .locals 2

    iget-object v1, p0, LX/0ljW;->LIZ:LX/0lh1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    return-void
.end method

.method public final onTagNeedUpdate()V
    .locals 2

    iget-object v1, p0, LX/0ljW;->LIZ:LX/0lh1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh1;->LIZ(Z)V

    return-void
.end method

.class public final LX/0jS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jZb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jZc;)LX/0jRv;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_0

    new-instance v0, LX/0jRt;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-direct {v0, p1}, LX/0jRt;-><init>(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0jZZ;

    if-eqz v0, :cond_1

    new-instance v0, LX/0jRu;

    check-cast p1, LX/0jZZ;

    invoke-direct {v0, p1}, LX/0jRu;-><init>(LX/0jZZ;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "IRelationView is not cast as any"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0jSA;
    .locals 1

    new-instance v0, LX/0jSA;

    invoke-direct {v0, p1}, LX/0jSA;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

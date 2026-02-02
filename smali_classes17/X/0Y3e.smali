.class public final synthetic LX/0Y3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0shS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0shS;

    invoke-virtual {v0}, LX/0shS;->getRootFragmentClsName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

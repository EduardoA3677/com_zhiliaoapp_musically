.class public final LX/0GPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isMvAnchor:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    return-object v0

    :cond_0
    sget-object v0, LX/0GkI;->TEMPLATE_TAB:LX/0GkI;

    return-object v0
.end method

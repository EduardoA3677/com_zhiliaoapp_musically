.class public final LX/07Pz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/07Sf;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07Sf;

    if-nez p0, :cond_0

    new-instance p0, LX/07Sf;

    new-instance v0, LX/07Pd;

    invoke-direct {v0}, LX/07Pd;-><init>()V

    invoke-direct {p0, v0}, LX/07Sf;-><init>(LX/07Sc;)V

    :cond_0
    return-object p0
.end method

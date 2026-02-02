.class public final LX/0DDn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D6I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0qYV;)Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0qYV;",
            ")",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/cod/UsCodVH;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/cod/UsCodVH;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

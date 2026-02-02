.class public final LX/0tUr;
.super LX/0tUf;
.source "SourceFile"

# interfaces
.implements LX/0tV9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tUb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tUb<",
            "+",
            "LX/0tUr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0tUf;-><init>(LX/0tUb;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0tUf;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DialogFragmentNavigator:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DialogFragmentNavigator_android_name:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0tUr;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.class public abstract LX/0YZC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YZC;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract LIZJ(LX/01rX;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

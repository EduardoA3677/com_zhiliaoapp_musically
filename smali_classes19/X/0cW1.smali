.class public final LX/0cW1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/0cW2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0cW2;


# direct methods
.method public constructor <init>(LX/0cW2;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cW2;",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cW1;->LIZ:LX/0cW2;

    const-string v0, "currentVolumeLevel"

    invoke-direct {p0, p2, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0cW2;

    iget v0, p1, LX/0cW2;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0cW2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0cW2;->LLJJI:I

    iget-object v0, p0, LX/0cW1;->LIZ:LX/0cW2;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

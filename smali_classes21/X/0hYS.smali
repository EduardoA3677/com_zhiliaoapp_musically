.class public final LX/0hYS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hYT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0hYT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hYS;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0hYS;->LIZ:Ljava/util/List;

    iget v0, p0, LX/0hYS;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hYT;

    iget v0, p0, LX/0hYS;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hYS;->LIZIZ:I

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v8}, LX/0hYT;->LIZ(LX/0hYS;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

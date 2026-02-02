.class public final LX/0wmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10Mc<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[Landroid/widget/ImageView;

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0wmv;->LIZ:I

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/ImageView;
    .locals 5

    iget v4, p0, LX/0wmv;->LIZJ:I

    const/4 v3, 0x0

    if-lez v4, :cond_2

    add-int/lit8 v1, v4, -0x1

    iget v0, p0, LX/0wmv;->LIZ:I

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    aget-object v2, v0, v1

    aput-object v3, v0, v1

    add-int/lit8 v0, v4, -0x1

    iput v0, p0, LX/0wmv;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wmv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acquire: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wmv;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LIZIZ(Landroid/widget/ImageView;)Z
    .locals 5

    iget v4, p0, LX/0wmv;->LIZJ:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v4, :cond_1

    iget-object v0, p0, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0wmv;->LIZJ:I

    iget v0, p0, LX/0wmv;->LIZ:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0wmv;->LIZIZ:[Landroid/widget/ImageView;

    iget v0, p0, LX/0wmv;->LIZJ:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0wmv;->LIZJ:I

    return v2

    :cond_2
    return v3
.end method

.method public final bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0wmv;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic release(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    move-result v0

    return v0
.end method

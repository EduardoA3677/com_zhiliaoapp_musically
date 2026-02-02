.class public final LX/0Yur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/graphics/drawable/Icon;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YvJ;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v7, p6

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0Yur;-><init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0YvJ;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0YvJ;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0YvJ;->getShortcutPriority()I

    move-result v5

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0Yur;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yur;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Yur;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Yur;->LIZJ:Landroid/graphics/drawable/Icon;

    iput-object p4, p0, LX/0Yur;->LIZLLL:Ljava/util/List;

    iput p5, p0, LX/0Yur;->LJ:I

    iput-boolean p6, p0, LX/0Yur;->LJFF:Z

    iput-object p7, p0, LX/0Yur;->LJI:Ljava/lang/Integer;

    iput-object p8, p0, LX/0Yur;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0Yur;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0Yur;

    iget-object v1, p0, LX/0Yur;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yur;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Yur;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shortcut(label=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yur;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', shortcutId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yur;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', urls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yur;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yur;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yur;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preferRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yur;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0TJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mp1;


# instance fields
.field public final synthetic LIZ:LX/0TJZ;


# direct methods
.method public constructor <init>(LX/0TJZ;)V
    .locals 0

    iput-object p1, p0, LX/0TJc;->LIZ:LX/0TJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0TGA;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0mp0;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0TJc;->LIZ:LX/0TJZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v3, LX/0TJZ;->LJII:LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8, v8, v8}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0mp0;

    const/4 v5, 0x7

    const v6, 0x7f04035f

    iget-object v1, v3, LX/0mmc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0mp0;

    const/16 v5, 0x8

    const v6, 0x7f040363

    iget-object v1, v3, LX/0mmc;->LIZ:Landroid/content/Context;

    const v0, 0x7f1253bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->LOCATION:LX/0TGA;

    return-object v0
.end method

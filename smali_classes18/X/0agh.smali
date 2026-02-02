.class public final LX/0agh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/view/LayoutInflater;

.field public final LIZIZ:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0agh;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0agh;->LIZ:Landroid/view/LayoutInflater;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0agh;->LIZIZ:Landroid/view/LayoutInflater;

    return-void
.end method

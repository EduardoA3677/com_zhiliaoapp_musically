.class public final LX/0qC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/reflect/Field;

.field public static final LIZIZ:Ljava/lang/reflect/Field;

.field public static final LIZJ:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mRecycler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0qC4;->LIZ:Ljava/lang/reflect/Field;

    const-class v1, LX/13M4;

    const-string v0, "LIZJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0qC4;->LIZIZ:Ljava/lang/reflect/Field;

    const-class v1, LX/13M4;

    const-string v0, "LJI"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0qC4;->LIZJ:Ljava/lang/reflect/Field;

    return-void
.end method

.class public final LX/0X25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0X26;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X25;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0X25;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0X25;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    const-string v0, "spark_schema"

    sput-object v0, LX/0X25;->LIZJ:Ljava/lang/String;

    const-string v0, "spark_start"

    sput-object v0, LX/0X25;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0X25;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0X26;

    if-eqz v0, :cond_0

    sget-object v1, LX/107X;->LIZ:LX/107X;

    check-cast v2, LX/0X26;

    iget-object v0, v2, LX/0X26;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v0, LX/0X25;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    sget-object v0, LX/0X25;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/0OzO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/io/Serializable;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Landroid/os/Binder;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Landroid/util/Size;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Landroid/util/SizeF;

    aput-object v0, v2, v1

    sput-object v2, LX/0OzO;->LIZ:[Ljava/lang/Class;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/0OVg;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0OVg;

    invoke-interface {p0}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVi;->LIZ:LX/0OVi;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVh;->LIZ:LX/0OVh;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/0OVg;->LJ()LX/0P6N;

    move-result-object v1

    sget-object v0, LX/0OVj;->LIZ:LX/0OVj;

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0OzO;->LIZ(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/03ig;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v2, LX/0OzO;->LIZ:[Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_4
    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_4

    return v3
.end method

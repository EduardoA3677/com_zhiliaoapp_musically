.class public final LX/0QiZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    sget v1, LX/0Qia;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/09ga;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0Qia;->LIZIZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget-object v0, LX/0Qia;->LIZJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mPrivateFlags2"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Qia;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    sget-object v0, LX/0Qia;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget v0, LX/0Qia;->LIZ:I

    not-int v0, v0

    and-int/2addr v1, v0

    sget-object v0, LX/0Qia;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

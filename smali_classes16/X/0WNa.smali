.class public final LX/0WNa;
.super LX/0WNj;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/0WNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WNa;

    invoke-direct {v0}, LX/0WNa;-><init>()V

    sput-object v0, LX/0WNa;->LLILLIZIL:LX/0WNa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WNj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 9

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v0, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v1, v0, LX/0WNX;->LJ:LX/0WNW;

    iget-object v0, v1, LX/0WNW;->LIZIZ:LX/0WNr;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v5, "foregrounded"

    :goto_1
    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v1}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, v1, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    aput-object v2, v1, v7

    const-string v0, "setState"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v5, "backgrounded"

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

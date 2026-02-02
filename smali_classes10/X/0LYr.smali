.class public final LX/0LYr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0LYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LYr;

    invoke-direct {v0}, LX/0LYr;-><init>()V

    sput-object v0, LX/0LYr;->LL:LX/0LYr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0LYv;->LJIIIZ()LX/0LYv;

    move-result-object v1

    iget-object v0, v1, LX/0LYn;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0LYn;->LJII()V

    invoke-virtual {v1}, LX/0LYn;->LJFF()V

    new-instance v2, LX/0LYs;

    const-string v1, "clear_all"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0LYs;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

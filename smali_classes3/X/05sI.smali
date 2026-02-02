.class public final LX/05sI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/05sI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05sI;

    invoke-direct {v0}, LX/05sI;-><init>()V

    sput-object v0, LX/05sI;->LL:LX/05sI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/05sK;

    invoke-direct {v0}, LX/05sK;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

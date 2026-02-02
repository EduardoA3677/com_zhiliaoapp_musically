.class public final LX/0cNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0cNL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cNL;

    invoke-direct {v0}, LX/0cNL;-><init>()V

    sput-object v0, LX/0cNL;->LL:LX/0cNL;

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

    sget-object v0, LX/0UOH;->Companion:LX/0UOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, LX/0UOH;->maxLevel:I

    return-void
.end method

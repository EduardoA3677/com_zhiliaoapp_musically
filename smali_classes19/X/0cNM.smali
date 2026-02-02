.class public final LX/0cNM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0cNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cNM;

    invoke-direct {v0}, LX/0cNM;-><init>()V

    sput-object v0, LX/0cNM;->LL:LX/0cNM;

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

    const/4 v0, 0x1

    sput v0, LX/0UOH;->maxLevel:I

    return-void
.end method

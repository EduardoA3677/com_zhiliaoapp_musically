.class public final LX/15vN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/15vN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15vN;

    invoke-direct {v0}, LX/15vN;-><init>()V

    sput-object v0, LX/15vN;->LL:LX/15vN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

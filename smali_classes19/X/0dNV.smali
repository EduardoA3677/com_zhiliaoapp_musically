.class public final LX/0dNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0dNV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dNV;

    invoke-direct {v0}, LX/0dNV;-><init>()V

    sput-object v0, LX/0dNV;->LL:LX/0dNV;

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

    const v0, 0x7f1251f0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x1

    return v0
.end method
